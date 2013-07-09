One-handed window management keyboard shortcuts for Windows 7+
==========================

Windows 7 (and newer) offers some [great keyboard shortcuts](http://windows.microsoft.com/en-us/windows7/keyboard-shortcuts) for window management, which are especially useful in a multi-display desktop configuration.

However, many of these keyboard shortcuts require two hands to execute, and if you're using a mouse, this means a lot of disruptive jumping between the mouse and keyboard.

This simple AutoHotKey script remaps some of these two-handed shortcuts to left-hand-only shortcuts. Otherwise, the functionality of these shortcuts has not been modified.

## Current Features

- Remaps **Move active window to next right display** shortcut (`Shift+Win+Right Arrow`) to `Ctrl+Shift+C`.

- Remaps **Move active window to next left display** shortcut (`Shift+Win+Left Arrow`) to `Ctrl+Shift+X`.

## How to install

### As an executable
1. Download `windows-one-hand-shortcuts.exe` from this repo
2. Run the executable

### As an AutoHotKey script

1. Download and install [AutoHotKey](http://www.autohotkey.com/)
2. Download `windows-one-hand-shortcuts.ahk` from this repo
3. Open the script. AutoHotKey will automatically load the script.

## FAQ

### Can I disable the tray icon?

Yes. Edit the .ahk script and locate the "Hide Tray Icon" section under "OPTIONAL FEATURES". Uncomment the necessary lines to disable the tray icon.

### How do I compile the script as an executable?

Use the "Ahk2Exe" tool which is included with the AutoHotKey installation.

### Why were the `Ctrl+Shift` keys chosen for the new shortcuts?

The hand position required by these keys felt ergonomically natural to me, and because of their placement on the bottom edge of the keyboard, I can find this position easily and without looking. By using `Ctrl+Win` in combination, the risk of shortcut conflicts with other applications is reduced.

When using these shortcuts, I use the following hand position: Left pinky finger on `Ctrl`, left ring finger on `Win`, and then use the middle and index fingers to activate specific shortcuts. 

### How do I automatically run this script when Windows starts?

To start this script automatically with your computer, simply add it to the `Startup` folder in the Windows Start menu.

To locate this folder, open the Run prompts (shortcut `Win+R`) and enter `%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\`.

## License

The MIT License (MIT)

Copyright &copy; 2013 Evan Wondrasek

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

## Acknowledgments 

Tray icon: [Silk Icons by famfamfam](http://www.famfamfam.com/lab/icons/silk/)
