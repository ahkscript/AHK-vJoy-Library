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

Detects vJoy install folder from registry key.

Uses vJoyInterface.dll from vJoy install folder.

If vJoyInterface.dll load fails, tries Feeder\vJoyInterface.dll (Should be a x86 DLL on an x64 System).

Warns user if no DLL found / all failed to load, and optionally launches browser window to vJoy site.
