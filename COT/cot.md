# 🧪 HOL: Multimodal Chain-of-Thought Prompting for Windows 11 Network Failures

## 🎯 Lab Goals

Apply **multimodal chain-of-thought (CoT)** prompting to diagnose and resolve this real-world issue:

> **❌ “Internet is not working on my Windows 11 laptop.”**

By the end, you will be able to:

- Drive an AI assistant using **text + screenshots + CLI output**.
- Structure prompts using **Plan → Gather → Reason → Act → Verify**.
- Produce **diagnostic trees, fix sequences, and verification checklists** automatically.

---

## ✅ Prerequisites

| Requirement | Details |
|-------------|---------|
| OS | Windows 11 |
| Permissions | Local Administrator |
| Tools | Ability to take **screenshots** and **run Command Prompt / PowerShell** |
| AI Model | Any assistant that supports **image + text reasoning** |

---

## 📸 Artifacts to Collect (User Evidence Phase)

Ask the user to provide:

### 1️⃣ Screenshots

| Path | What to Capture |
|------|------------------|
| `Settings → Network & Internet → Status` | Shows adapter state & connectivity |
| `Device Manager → Network adapters` | Look for ⚠️ warnings |
| Wi-Fi flyout (system tray) | Available networks & connection status |

### 2️⃣ CLI Output (Run in *Windows Terminal as Admin*)

```bash
ipconfig /all
ping 192.168.1.1
ping 8.8.8.8
nslookup openai.com
tracert 8.8.8.8
netsh wlan show interfaces
