$profiles = netsh wlan show profiles | Select-String "All User Profile" | ForEach { ($_ -split ":")[1].Trim() }
foreach ($profile in $profiles) {
    $details = netsh wlan show profile name="$profile" key=clear
    $keyLine = $details | Select-String "Key Content"
    if ($keyLine) {
        "$profile : $($keyLine -replace '.*:','')" | Out-File wifi-passwords.txt -Append
    }
}