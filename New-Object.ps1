$wshell = New-Object -ComObject WScript.shell

$wshell | Get-Member


$wshell.Popup("Esse curso é muito legal")

$wshell.Run("Notepad")
$shell.AppActivate("Notepad")
Start-Sleep 1
$wshell.SendKeys()"Esse curso é muito legal"

