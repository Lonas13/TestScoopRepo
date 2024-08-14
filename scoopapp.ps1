$desktopPath = "$env:USERPROFILE\Desktop\OUTPUT.TXT"

$username = $env:USERNAME

"Hello $username" | Out-File $desktopPath