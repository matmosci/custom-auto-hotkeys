DesktopId := 0
XButton1::
{
    global DesktopId
    if (DesktopId = 0) {
        DesktopId := 1
        Send "^#{Right}"
    } else {
        DesktopId := 0
        Send "^#{Left}"
    }
}
