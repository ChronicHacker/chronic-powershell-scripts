# 🧠 chronic-shell-scripts

A curated collection of PowerShell scripts for hacking, automation, cleanup, recon, and stealth operations on Windows systems.

These scripts are designed for **ethical use only** — perfect for red teaming, sysadmin tasks, and advanced users who want full control from the terminal.

---

## 📦 Included Categories

### 🛡️ Defender & Firewall
- `disable-defender.ps1`
- `enable-defender.ps1`
- `defender-status.ps1`
- `disable-firewall.ps1`
- `enable-firewall.ps1`
- `firewall-rules.ps1`

### 🧠 Recon & Info Gathering
- `wifi-passwords.ps1`
- `system-info.ps1`
- `open-ports.ps1`
- `wifi-ssid.ps1`
- `user-accounts.ps1`
- `tasklist.ps1`
- `installed-programs.ps1`
- `dns-info.ps1`

### 🧼 Cleanup & Privacy
- `clear-temp.ps1`
- `clear-event-logs.ps1`
- `clear-defender-history.ps1`
- `clear-prefetch.ps1`

### 🛠️ Admin Tools
- `create-admin-user.ps1`
- `disable-uac.ps1`
- `shutdown-now.ps1`
- `restart-now.ps1`
- `schedule-payload.ps1`

### 🕵️ Stealth & Red Team Ops
- `stealthy-download.ps1`
- `run-silent-cmd.ps1`
- `hide-folder.ps1`
- `lock-user.ps1`
- `powershell-spoof-name.ps1`
- `anti-sandbox-check.ps1`

### 🧪 Obfuscation & Encoding
- `encrypt-script.ps1` – Base64 encode a .ps1 file
- `obfuscate-vars.ps1` – Randomize PowerShell variable names

### 🧩 Misc Tools
- `clipboard-dump.ps1`
- `list-scheduled-tasks.ps1`
- `disable-screensaver.ps1`

---

## 🚀 Usage

```powershell
Set-ExecutionPolicy Bypass -Scope Process
.\script-name.ps1
