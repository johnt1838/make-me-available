# What Does This Script Do?

This PowerShell script repeatedly presses the 'Shift' key to prevent the PC and various programs from becoming inactive.

## Use Cases:

- **Prevent screen saver activation**: Ensures that the PC stays active and does not enter screen saver or sleep mode.
- **Keep communication platforms active**: Prevents platforms like Discord, Skype, and other similar apps from showing you as offline or inactive.

# Script Execution Guide

## Windows

To run the `make-me-available.ps1` PowerShell script on Windows, follow these steps:

1. Open a terminal or command prompt.
2. Use the following command to execute the script:

   ```powershell
   powershell.exe -NoProfile -WindowStyle Hidden -ExecutionPolicy Bypass -File "C:\path\to\make-me-available.ps1"
   ```

   - `-NoProfile`: Runs PowerShell without loading the user's profile.
   - `-WindowStyle Hidden`: Runs the script with no visible window.
   - `-ExecutionPolicy Bypass`: Temporarily bypasses the PowerShell script execution policy.
   - `-File`: Specifies the path to the script file.

Make sure to replace `C:\path\to\` with the actual location of your script.

## Linux

**TBD**

Instructions and script for Linux will be provided soon.
