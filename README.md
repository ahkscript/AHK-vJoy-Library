AHK-vJoy-Library
================

A library for AutoHotkey to enable controlling a vJoy virtual Joystick.

For Shaul's vJoy - http://vjoystick.sourceforge.net

Compatible with x64 and x86 - even x86 compiled scripts running on an x64 OS...

Based on code by Axlar - http://www.autohotkey.com/board/topic/87690-




Requirements
============
AutoHotkey obviously, but scripts can be compiled to remove this requirement.

vJoy installed.

Detects if vJoy installed by checking registry key.

Locates correct (x86 /x64) vJoyInterface.dll from Registry key.

Warns user if no DLL found / all failed to load, and optionally launches browser window to vJoy site.
