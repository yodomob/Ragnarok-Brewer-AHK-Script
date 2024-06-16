Enter::
While GetKeyState("Enter", "P") {
ControlSend,, {F6}, ahk_class Ragnarok
Sleep, 100
ControlSend,, {Enter 2}, ahk_class Ragnarok
}
return