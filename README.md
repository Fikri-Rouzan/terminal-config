# Terminal Config

## 📌 Description

My personal environment setup designed to customize and optimize the terminal workspace. It integrates custom prompt themes, system information layouts, and shell utility modules to improve navigation, command-line editing, and visual feedback. The configuration coordinates a central shell profile script with helper modules to manage directory jumping, icon rendering, and input history for a consistent command-line workflow.

## ⚙️ Setup Instructions

1. **Prerequisites**
   - Git installed on your system.
   - PowerShell terminal installed on your system.
   - Nerd Fonts installed on your system.

2. **Configure PowerShell Execution Policy**

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

3. **Install Oh My Posh**

```powershell
winget install JanDeDobbeleer.OhMyPosh --source winget
```

3. **Install Fastfetch**

```powershell
winget install fastfetch
```

4. **Clone the Repository**

```bash
git clone https://github.com/Fikri-Rouzan/terminal-config.git
cd terminal-config
```
