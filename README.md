# 🏸 智慧球拍 Super Smart Racket

一支裝有六軸慣性感測器（IMU）與雙核心 MCU 的智慧球拍，能即時辨識揮拍動作（切球／拉球／殺球，正手／反手），透過藍牙（BLE）把辨識結果送到手機 App 或網頁，即時顯示。

- **MP（Main Processor）**：讀取 IMU 六軸原始資料 → 滑動視窗 → Edge Impulse 模型推論 → 把結果寫入雙核心共用記憶體
- **CP（Communication Processor）**：從共用記憶體取出辨識結果 → 透過 BLE 傳送
- **手機 App／網頁**：透過藍牙／Web Bluetooth 接收封包，即時顯示動作與信心分數

```
LSM6DS3 (IMU)
  → 讀取六軸原始資料
  → 滑動視窗
  → Edge Impulse 模型推論
  → 寫入雙核心共用記憶體
  → CP 讀取並封裝
  → BLE 傳送
  → 手機 App／網頁 Web Bluetooth 接收
  → 解析封包並顯示辨識結果
```

---

## 📱 Android APP

掃描以下 QR Code 下載／安裝 APP：

[![Android APP QR Code](./apk.png)](app-release.apk)

### 📥 APP 下載

- [點此下載 Android APP](https://drive.google.com/file/d/1kvfx7onUTsgGA3tZ1isCaqNpu5zzfk0t/view?usp=sharing)
- 或直接下載本專案內的 [app-release.apk](app-release.apk)

### 🌐 網頁版接收端

[`index.html`](https://asas0326.github.io/holtek_Super_Smart_Racket/) 是不需要安裝 App、直接用瀏覽器透過 **Web Bluetooth** 連線球拍的接收頁面。

- 需要支援 Web Bluetooth 的瀏覽器（Chrome / Edge，桌機或 Android 皆可；iOS Safari 不支援 Web Bluetooth）
- 用瀏覽器打開 `index.html`（或啟用本 repo 的 GitHub Pages 後直接用網址開啟），按「連接 BLE」即可
- 頁面會即時顯示最近一次揮拍結果、信心分數、Top-1／Top-2 分類機率，並保留連線 Log（預設隱藏，可按「顯示 Log」展開）

### 📖 使用手冊

- Homemade_board 完整圖文教學請見 [`Homemade_board使用手冊.pptx`](<Homemade_board使用手冊.pptx>)
- Textbook_board 完整圖文教學請見 [`Textbook_board使用手冊.pptx`](<Textbook_board使用手冊.pptx>)

---

## 📂 專案結構

```
ble_Super_Smart_Racket/
├── index.html                      # 網頁版 BLE 接收頁（Web Bluetooth）
├── app-release.apk                 # Android App 安裝檔
├── apk.png                         # App 下載 QR Code
├── Homemade_board使用手冊.pptx      # Homemade_board 圖文使用手冊
├── Textbook_board使用手冊.pptx      # Textbook_board 圖文使用手冊
└── Super_Smart_Racket/              # 韌體與 SDK 原始碼
    ├── projects/
    │   ├── Textbook_board/          # 官方 HT32F67595 開發板（目前主力版本）
    │   │   ├── Racket_Firmware/     # 燒進球拍的正式韌體（MP+CP，LSM6DS3 + Edge Impulse）
    │   │   └── Data_collection/     # 訓練資料收集韌體 + Python 收集腳本
    │   └── Homemade_board/          # 自製 PCB（舊版，ICM-20948 九軸 +  Edge Impulse）
    │       └── ble_peripheral/
    └── libraries/, sources/, third_party/, tools/   # Holtek HT32 SDK 底層庫與工具
```

---

## 🔧 硬體版本

本專案同時保留兩代硬體的韌體，**目前主力開發與維護的是 Textbook_board**：

| | Textbook_board（目前使用） | Homemade_board（舊版） |
|---|---|---|
| 開發板 | Holtek HT32F67595 官方開發板 | 自製 PCB |
| IMU | LSM6DS3（6 軸：加速度＋陀螺儀） | ICM-20948（9 軸，含磁力計，但推論只用六軸） |
| AI 推論 | Edge Impulse 匯出的 CMSIS pack（`EdgeImpulse.pinpon.*`） | Edge Impulse 匯出的 CMSIS pack（`EdgeImpulse.pinpon.*`） |
| 韌體位置 | `Textbook_board/Racket_Firmware` | `Homemade_board/ble_peripheral` |

Textbook_board 使用 Holtek HT32F675x5 雙核心架構：MP 負責感測器讀取與 AI 推論，CP 負責 BLE 傳輸，兩核心透過共用記憶體＋sequence lock 交換資料。

---

## 🏷️ 可辨識的動作類別

| 代碼 | 中文名稱 |
|---|---|
| BC | 反手切 |
| BP | 反手拉 |
| BS | 反手拍 |
| FC | 正手切 |
| FP | 正手拉 |
| FS | 正手拍 |
| NONE | 無動作（不會顯示／不會傳送） |

模型為 [Edge Impulse](https://edgeimpulse.com/) 專案（project id `1111023`），輸入為六軸（Ax, Ay, Az, Gx, Gy, Gz）滑動視窗，int8 量化、內建 StandardScaler 正規化。事件判定採「V2 event boundaries」：以連續視窗的加權投票決定一次揮拍的最終分類，並有回拍（follow-through）閘門，避免收拍動作被誤判成下一次揮拍。

---

## 📡 BLE 通訊協定

- Service UUID：`0000fff0-0000-1000-8000-00805f9b34fb`
- Notify Characteristic UUID：`0000fff1-0000-1000-8000-00805f9b34fb`
- 封包格式（AI 結果，32 bytes，little-endian）：

| 位移 | 欄位 | 說明 |
|---|---|---|
| 0–1 | sync | `AA 55` |
| 2 | version | `01` |
| 3 | type | `02`（AI 結果） |
| 4–7 | seq | uint32，封包序號 |
| 8–11 | tick_us | uint32，代表視窗的取樣時鐘 |
| 12 | label | 0=BC, 1=BP, 2=BS, 3=FC, 4=FP, 5=FS, 6=NONE |
| 13 | confidence | uint8，機率 ×255 |
| 14–27 | score[7] | 七個 uint16，各類機率 ×10000 |
| 28–29 | latency_ms | uint16，該次推論耗時（ms） |
| 30–31 | checksum | 前 30 bytes 加總後取低 16 bits |

只在完成一次揮拍事件（有明確分類結果）時才送出封包；待機不判定為動作時不會傳送。

---

## 🚀 開發環境

- **IDE**：Keil MDK（uVision），韌體使用 GNU Arm Embedded 工具鏈編譯
- **AI 模型**：以 CMSIS-Pack 形式安裝（`EdgeImpulse.pinpon.x.0.0`），在 Keil 專案的 RTE 設定裡選擇對應版本
- **燒錄**：`Textbook_board/Racket_Firmware/ht32f675x5_r2/hex/ble_peripheral.hex` 是 MP+CP 合併後的燒錄檔

### 訓練自己的模型

1. 用 `Textbook_board/Data_collection` 底下的韌體＋`collect_training_data.py` 透過序列埠收集各動作類別的六軸資料（CSV）。
2. 把資料上傳到 Edge Impulse Studio，設定 Impulse 的 Window size／Frequency，訓練後以 **Keil CMSIS pack** 格式匯出。
3. 安裝匯出的 pack、在 `Racket_Firmware` 的 Keil 專案裡把 RTE 的 pinpon 元件切到新版本，同步更新 `ei_main.cpp` 裡對應的 `static_assert`（`EI_CLASSIFIER_PROJECT_DEPLOY_VERSION`、`RAW_SAMPLE_COUNT`、`DSP_INPUT_FRAME_SIZE` 等），重新編譯燒錄。
