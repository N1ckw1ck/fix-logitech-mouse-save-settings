# FixLogiMouse

A simple script to fix intermittent Logitech Options+ issues where your mouse speed resets to a slower default.

## What it does
- Kills the three Logitech Options+ processes that sometimes fail to load proper settings:
  - `logioptionsplus_agent.exe`
  - `logioptionsplus_appbroker.exe`
  - `logioptionsplus_updater.exe`
- Restarts the main Logitech Options+ application (`LogiOptionsPlus.exe`) so your mouse settings are correctly applied.

## When to use it
- Use this script **only if your Logitech mouse is slower than usual or the settings aren’t applying correctly**.
- If your mouse speed is already correct, there is no need to run it.

## How to use
1. Save the `FixLogiMouse.bat` file anywhere convenient (e.g., Desktop).
2. Double-click the file whenever your mouse speed is wrong.
3. The script will run, restarting Options+ and restoring your settings.

## Requirements
- Windows computer with Logitech Options+ installed.
- Default installation path: `C:\Program Files\LogiOptionsPlus\LogiOptionsPlus.exe`
  - If your installation path is different, edit the `.bat` file to point to your actual `LogiOptionsPlus.exe`.
