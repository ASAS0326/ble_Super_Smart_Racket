"""Serial recorder only: no classifier, model, or sample-rate rejection.

Press s to record one clip (default 1.0 s: the pinpon 5.0.0 model window is
~0.997 s, so the clip must run at least that long or Edge Impulse generates
zero windows from it), l to change the filename label, q to save the current
partial recording and quit. --duration changes the record length.
All received bytes are saved as TXT. CSV contains six-axis numeric samples:
  * Plain comma/space-separated six values: preserved without rescaling.
  * IMU1,seq,us,Ax_raw,Ay_raw,Az_raw,Gx_raw,Gy_raw,Gz_raw:
    converted to g/dps using that protocol's +/-16 g and +/-2000 dps scales.
CSV timestamps use board time for valid IMU1 sequences; otherwise they use
PC receive time (USB batching means this is NOT exact sensor sample timing).
Startup/debug text remains in TXT, not among the six CSV sensor columns.

Usage: python collect_training_data.py --port COM9 --label FS
Requires: python -m pip install pyserial
"""
import argparse
import csv
import math
import re
import sys
import time
from dataclasses import dataclass
from datetime import datetime
from pathlib import Path

try:
    import serial
    import serial.tools.list_ports
except ImportError:
    serial = None
try:
    import msvcrt
except ImportError:
    msvcrt = None

DISPLAY_INTERVAL = 0.25
UINT32_MASK = 0xFFFFFFFF
CSV_HEADER = ("timestamp", "Ax", "Ay", "Az", "Gx", "Gy", "Gz")
NUMBER = re.compile(r"[+-]?(?:\d+(?:\.\d*)?|\.\d+)(?:[eE][+-]?\d+)?")


@dataclass(frozen=True)
class Sample:
    values: tuple
    board_us: object = None


def parse_sample(line):
    """Extract CSV values, without classifying motion or judging the rate."""
    try:
        text = line.decode("ascii").strip()
        if text.startswith("IMU1,"):
            fields = text.split(",")
            if len(fields) != 9:
                return None
            if any(re.fullmatch(r"-?\d+", v) is None for v in fields[1:]):
                return None
            seq, tick, *raw = map(int, fields[1:])
            if not 0 <= seq <= UINT32_MASK or not 0 <= tick <= UINT32_MASK:
                return None
            if not all(-32768 <= v <= 32767 for v in raw):
                return None
            values = tuple(f"{v * 0.000488:.6f}" if i < 3 else f"{v * 0.070:.3f}"
                           for i, v in enumerate(raw))
            return Sample(values, tick)
        # Ordinary six-column firmware output needs no IMU1 prefix and no
        # guessed raw/g/dps conversion. Preserve its original number strings.
        fields = tuple(re.split(r"[,\s]+", text))
        if len(fields) == 6 and all(NUMBER.fullmatch(v) and math.isfinite(float(v))
                                    for v in fields):
            return Sample(fields)
    except (UnicodeError, ValueError):
        pass
    return None


class LineDecoder:
    def __init__(self):
        self.pending = bytearray()
        self.discard = False

    def reset(self, discard_partial=False):
        self.pending.clear()
        self.discard = discard_partial

    def feed(self, chunk):
        self.pending.extend(chunk)
        lines = []
        while b"\n" in self.pending:
            end = self.pending.index(b"\n")
            line = bytes(self.pending[:end])
            del self.pending[:end + 1]
            if not self.discard and len(line) <= 4096:
                lines.append(line)
            self.discard = False
        if len(self.pending) > 4096:
            self.pending.clear()
            self.discard = True
        return lines


class Capture:
    def __init__(self, started):
        self.started = started
        self.raw_bytes = bytearray()
        self.rows = []  # (PC receive time in seconds, Sample)

    def timestamps_ms(self):
        """Keep useful board timestamps when possible; never reject a capture."""
        if self.rows and all(s.board_us is not None for _, s in self.rows):
            ticks = [s.board_us for _, s in self.rows]
            elapsed = [0]
            for before, after in zip(ticks, ticks[1:]):
                delta = (after - before) & UINT32_MASK
                if not 0 < delta < 0x80000000:
                    break
                elapsed.append(elapsed[-1] + delta)
            if len(elapsed) == len(ticks):
                return [t / 1000 for t in elapsed], "板端時間"
        first = self.rows[0][0] if self.rows else self.started
        return [(received - first) * 1000 for received, _ in self.rows], "電腦接收時間"


def save_recording(out_root, label, capture):
    if not capture.raw_bytes and not capture.rows:
        return None, None, "沒有收到資料"
    now = datetime.now()
    stamp = now.strftime("%Y%m%d_%H%M%S_%f")
    stem = f"{label}.{stamp}"
    # Group by today's date, then by label; CSV/TXT sit directly in that
    # folder instead of separate csv_data/txt_data subfolders.
    label_dir = out_root / now.strftime("%Y%m%d") / label
    label_dir.mkdir(parents=True, exist_ok=True)
    # TXT is the unmodified serial record, including diagnostics/partial lines.
    txt_path = label_dir / (stem + ".txt")
    with txt_path.open("xb") as stream:
        stream.write(capture.raw_bytes)
    csv_path = None
    timing = "只有原始文字"
    if capture.rows:
        csv_path = label_dir / (stem + ".csv")
        timestamps, timing = capture.timestamps_ms()
        with csv_path.open("x", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream)
            writer.writerow(CSV_HEADER)
            for timestamp, (_, sample) in zip(timestamps, capture.rows):
                writer.writerow([f"{timestamp:.3f}", *sample.values])
    return txt_path, csv_path, timing


def valid_label(label):
    return (re.fullmatch(r"[\w-]+", label) is not None and
            re.fullmatch(r"(?i)(CON|PRN|AUX|NUL|COM[1-9]|LPT[1-9])", label) is None)


def prompt_label(current):
    while True:
        label = input(f"檔案標籤（Enter 保留 {current}）：").strip() or current
        if valid_label(label):
            return label
        print("請用文字、數字、底線或連字號，不要使用路徑或特殊字元。")


def resolve_port(port):
    if port:
        return port
    ports = list(serial.tools.list_ports.comports())
    if not ports:
        raise RuntimeError("找不到 COM 埠，請連接裝置或使用 --port。")
    if len(ports) == 1:
        return ports[0].device
    for i, candidate in enumerate(ports):
        print(f"[{i}] {candidate.device}  {candidate.description}")
    while True:
        choice = input("COM 埠編號：").strip()
        if choice.isdigit() and 0 <= int(choice) < len(ports):
            return ports[int(choice)].device


def read_key():
    if msvcrt.kbhit():
        key = msvcrt.getch()
        if key in (b"\x00", b"\xe0"):
            msvcrt.getch()
            return None
        return key.decode("ascii", errors="ignore").lower()
    return None


def parse_args(argv=None):
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument("--port", help="例如 COM9；省略時互動選擇")
    parser.add_argument("--baud", type=int, default=115200)
    parser.add_argument("--outdir", type=Path,
                        default=Path(__file__).resolve().parent / "recordings",
                        help="紀錄存放位置，預設專案內 recordings")
    parser.add_argument("--label", help="只用來命名檔案，例如 FS；不做動作辨識")
    parser.add_argument("--duration", type=float, default=1.0,
                        help="每次紀錄秒數，預設 1（模型視窗約 0.997 秒，太短會產生 0 個 window）")
    # Accept older command lines, but no longer gate saving on the input rate.
    parser.add_argument("--expected-hz", type=float, help=argparse.SUPPRESS)
    args = parser.parse_args(argv)
    if not math.isfinite(args.duration) or not 0.05 <= args.duration <= 60:
        parser.error("--duration 必須介於 0.05 與 60 秒")
    if args.baud <= 0:
        parser.error("--baud 必須為正整數")
    if args.label is not None and not valid_label(args.label):
        parser.error("--label 不能含路徑或特殊字元")
    return args


def main():
    if hasattr(sys.stdout, "reconfigure"):
        sys.stdout.reconfigure(encoding="utf-8")
        sys.stderr.reconfigure(encoding="utf-8")
    args = parse_args()
    if serial is None:
        print("請先執行：python -m pip install pyserial")
        return 1
    if msvcrt is None:
        print("目前互動按鍵版本需要 Windows 終端機。")
        return 1
    label = args.label or prompt_label("record")
    print("單純紀錄模式：不做動作辨識，也不依頻率拒絕存檔。")
    print("一般六欄數值原樣保存；所有原始內容另存 TXT。")
    print(f"輸出：{args.outdir.resolve()}")
    print(f"s 紀錄 {args.duration:g} 秒；l 換檔案標籤；q 儲存目前資料並離開。")
    try:
        port = resolve_port(args.port)
        ser = serial.Serial(port=None, baudrate=args.baud, timeout=0.01)
        ser.dtr = False
        ser.rts = False
        ser.port = port
        ser.open()
    except (serial.SerialException, OSError, RuntimeError) as error:
        print(f"開啟序列埠失敗：{error}")
        return 1

    decoder = LineDecoder()
    capture = None
    last_display = 0.0
    latest_text = "等待資料..."
    total_lines = 0

    def finish_capture():
        nonlocal capture
        current = capture
        capture = None
        txt_path, csv_path, timing = save_recording(args.outdir, label, current)
        if txt_path is None:
            print("\n這段時間沒有收到資料。")
            return
        print(f"\n已記錄 {len(current.raw_bytes)} bytes 原始內容 → {txt_path}")
        if csv_path:
            print(f"六軸 CSV：{len(current.rows)} 筆（{timing}）→ {csv_path}")
        else:
            print("這段內容不是一般六欄數字，已完整保留在 TXT。")

    try:
        while True:
            now = time.perf_counter()
            if capture is not None and now - capture.started >= args.duration:
                finish_capture()
            key = read_key()
            if key == "q":
                if capture is not None:
                    finish_capture()
                break
            if key == "l":
                if capture is not None:
                    finish_capture()
                label = prompt_label(label)
                ser.reset_input_buffer()
                decoder.reset(discard_partial=True)
            if key == "s" and capture is None:
                ser.reset_input_buffer()
                decoder.reset(discard_partial=True)
                capture = Capture(time.perf_counter())
                print(f"\n開始紀錄 [{label}] {args.duration:g} 秒。")

            chunk = ser.read(min(ser.in_waiting, 4096) or 1)
            received = time.perf_counter()
            if capture is not None:
                # Preserve bytes before any parsing, including unrecognized text.
                capture.raw_bytes.extend(chunk)
            for line in decoder.feed(chunk):
                if line.strip():
                    total_lines += 1
                    latest_text = line.decode("utf-8", errors="replace").strip()[:120]
                if capture is not None:
                    sample = parse_sample(line)
                    if sample is not None:
                        capture.rows.append((received, sample))
            if received - last_display >= DISPLAY_INTERVAL:
                last_display = received
                if capture is not None:
                    status = (f"[{label}] 紀錄中 {len(capture.rows)} 筆六軸"
                              f"／{len(capture.raw_bytes)} bytes")
                else:
                    status = f"[{label}] 待命，已收到 {total_lines} 行"
                print("\r" + status + " | " + latest_text + " " * 12,
                      end="", flush=True)
    except KeyboardInterrupt:
        if capture is not None:
            finish_capture()
        print("\n已儲存收到的資料，中止離開。")
    except (serial.SerialException, OSError) as error:
        print(f"\n連線／檔案錯誤：{error}")
        if capture is not None:
            finish_capture()
        return 1
    finally:
        ser.close()
    print("\n已離開。")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
