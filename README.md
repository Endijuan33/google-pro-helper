# Google Pro Helper

This repository contains two independent versions: a browser extension and a batch edition, each retaining its own directory structure and original code.

| Version | Directory | Description |
| --- | --- | --- |
| Browser extension | [extension](./extension/) | A browser extension project containing the extension manifest, popup page, scripts, and icons. |
| Batch edition | [batch](./batch/) | A local console project for managing batch account tasks, containing a web interface, backend, launch scripts, and tests. |

## Directory Structure

```text
google-pro-helper/
├── extension/   # Browser extension
├── batch/       # Batch edition
├── .gitignore
└── README.md
```

## Browser Extension


Original Linux.do post:

[https://linux.do/t/topic/3123997](https://linux.do/t/topic/3123997)


(💰 Activate Google AI Pro for 12 / 24 months for free | offer token injection)


(I created most of my accounts in batches with an account generator. The principle is the same for all of them. I set up seven in total, and they have all lasted more than half a month so far, but given how heavily this is being exploited, it probably will not last much longer.)

> **Warning: do not use your main account!!!!**

### **1. In Chrome, click "Load unpacked" and make sure Developer mode is enabled**

![image](https://i0.hdslb.com/bfs/new_dyn/f6ecc1314583543aedb82bf0d950213e3747579686817540.png@1192w.webp)

### **2. Then open one.google.com/plans and follow the steps in the extension. Start with the 12-month option, and pay attention to the green notice at the top and the notice in the bottom-right corner**

![image](https://i0.hdslb.com/bfs/new_dyn/5de4698ae0cd2a371a1ecb3e6727a8823747579686817540.png@1130w_1760h.webp)

![image](https://i0.hdslb.com/bfs/new_dyn/33147e398928380c614b5ae85bd50a903747579686817540.png@1192w.webp)

![image](https://i0.hdslb.com/bfs/new_dyn/2544ad49e1db82fb90999fe3355e6fbd3747579686817540.png@92h.webp)

### **3. Then select the Pro plan and add a card (the card needs at least 1u for verification; most USD cards work. Tested cards: starryblu/maya/bybit/mexc/CMB Mastercard/BOC 2233 Mastercard/bitEU/wise/savo all work). Check carefully before paying: in the first step, the first month must be 0**

> PS: If a discount has already been applied, as shown below, there is a high chance that checkout will charge for the first month of YouTube membership. Be careful not to get charged unexpectedly; the normal display says billing starts next month.

![image](https://i0.hdslb.com/bfs/new_dyn/b24d7dc8773238dce8883de6ac8fb5a13747579686817540.png@1192w.webp)

![image](https://i0.hdslb.com/bfs/new_dyn/9b5d510ce927dc364d468eb82cc7182e3747579686817540.png@1046w_1590h.webp)

### **4. If the purchase page no longer appears, do not panic and do not cancel the subscription (although canceling it does not really matter).**

First switch the extension to six months, reopen the page, and then click to switch to annual billing.

The purchase page will appear again. It will show payment on 2028.5.5 (example date). Do not worry: it is still free, and payment will not be due until 2028.5.5. Repeat the same process and switch to the next 6-month option to get 2 years of Pro membership.

![image](https://i0.hdslb.com/bfs/new_dyn/59a750f80e575523398a3cee77f0ae343747579686817540.png@1192w.webp)

> ps：
>
> Finally, be sure to cancel the subscription to avoid being charged unexpectedly. It includes a monthly YouTube membership that requires payment, and you will be charged next month if you do not cancel it.

![image](https://i0.hdslb.com/bfs/new_dyn/c65340f450d8c110abd88de7f0faa99c3747579686817540.png@1192w.webp)

**Additional notes from Linux.do members:**

> Fy6666:
>
> "YouTube Premium Individual Add On is unavailable. You can subscribe separately to other items in this bundle." What should I do when this message appears? I checked, and that YouTube membership is available only in the United States, Canada, Brazil, France, Germany, and Japan—those 6 countries.

> aikavvak12una:
>
> If the account region is incorrect, simply add a US payment method first and then subscribe again.
>
> The terms region on one of my alternate accounts was even China 🤣

Just change the Play Store payment method; it is unrelated to the Google account's region.


## Batch Edition

**Google AI Pro (5 TB) Two Years at Zero Cost (US$0.00 -> 24 Months) Fully Automated Console**

> The project's goal is the “two years at zero cost” described above; this does not represent a verified subscription result. The original claim of “0 charges throughout” is not a guarantee. Actual charges and benefits are determined by the checkout page and upstream results.

### I. Runtime Requirements
1. Windows 10 / 11
2. Google Chrome installed (the default path is fine)
3. Python 3.10 or later installed (select Add Python to PATH during installation)
4. Network environment: enable a US proxy locally, or enter a proxy template on the left side of the console

### II. Quick Start
1. For first-time use, double-click:【1_首次运行_安装依赖并启动.bat】
2. For subsequent daily use, double-click:【2_启动控制台.bat】
3. The browser will automatically open the console page: http://127.0.0.1:8765

### III. Custom Payment Card and Account Processing Instructions
#### 1. Enter a payment card (required):
   - In the 【Global Configuration and Inline Tax-Free Card Setup】 section on the left side of the page, enter your own Visa or Mastercard foreign-currency card:
     * Card number (16 digits)
     * Expiration date (month / year, e.g. 08 / 29)
     * Security code (3-digit CVC)
     * Cardholder's name in English
     * The tax-free ZIP code is preset to 97201 (tax-free Oregon, USA); no changes are needed
   - After completing the fields, click 【💾 Save Configuration】.
   - Note: the script includes strict 0-cost protection and clicks Subscribe only when the checkout popup confirms US$0.00, with 0 charges throughout.

#### 2. Import Google accounts in bulk:
   - Paste accounts into the 【Bulk Account Import Area】 on the right side of the page (one account per line). Any of the following formats are supported:
     * Email----Password----Recovery email
     * Email----Password----Recovery email----2FA secret
     * Email----Password----2FA secret
   - Click 【➕ Import Account List】.

#### 3. Start fully automated processing:
   - Click 【▶ Run】 to the right of an individual account, or 【▶ Run All Automatically】 at the top.
   - The script will automatically complete:
     - Step 1: Sign in to Google automatically and pass recovery email / 2FA verification
     - Step 2: Inline tax-free card setup + first 12-month free package (US$0.00)
     - Step 3: Stack the second 6-month free package (US$0.00 -> 18 months)
     - Step 4: Stack the third 6-month free package (US$0.00 -> 24-month limit)
     - Step 5: Automatically go to Google Play, cancel automatic renewal, lock in the 2-year entitlement until expiration, and take a verification screenshot

### IV. Isolation and Sensitive Data

- The browser extension is located in `extension/`, and the batch edition is located in `batch/`; they are stored in separate directories. The batch edition's original launch script installs dependencies into the current Python environment and does not provide a separate virtual environment, so complete dependency isolation cannot be claimed.
- The batch edition uses a separate browser profile directory for each account, but this is not equivalent to a virtual machine or security sandbox.
- Account passwords, 2FA secrets, payment card information, and browser login data are sensitive. Local configuration, browser profile directories, screenshots, logs, and caches should not be committed to the repository.


## Getting Started

- **Browser extension**: Open Chrome's extension management page, enable Developer mode, select “Load unpacked,” and load the `extension` directory.
- **Batch edition**: On Windows, open the `batch` directory. Run `1_首次运行_安装依赖并启动.bat` the first time, then use `2_启动控制台.bat` afterward.

The two versions are used independently. This reorganization only adds the repository structure and this introduction page; it does not modify the project source code.

Local account and payment configuration (`config*.json`), environment variable files, caches, and runtime data are not committed to the repository; enter the batch edition's configuration locally.
