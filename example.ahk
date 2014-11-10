#SingleInstance, force
#include vjoy_lib.ahk

; Build Array with names of axes
vjoy_id := 1

; Init the vJoy stick
vjoy_init(vjoy_id)

; Check X axis exists on stick
if (!VJoy_GetAxisExist_X(vjoy_id)){
	msgbox Please enable the X axis of vjoy ID %vjoy_id% using the vJoy config utility.
}

; Find out how many buttons we have access to
max_buttons := VJoy_GetVJDButtonNumber(vjoy_id)

; HOTKEYS ===
; Pulse a random Button
F11::
	; Decide which button to press
	Random, btn, 1, max_buttons

	; Press the button
	VJoy_SetBtn(1, vjoy_id, btn)

	; Wait a while
	Sleep 500

	; Release the button
	VJoy_SetBtn(0, vjoy_id, btn)
	Return


; Move the x axis by a random amount
F12::
	; Pick a number between 0 and 32767 and store it in val
	Random, val, 0, 32767

	; Set axis value
	VJoy_SetAxis(val, vjoy_id, HID_USAGE_X)
	return


