param([string]$ScriptPath, [string]$OutPath)
$content = Get-Content $ScriptPath | Out-String
$bytes = [System.Text.Encoding]::UTF8.GetBytes($content)
$encoded = [Convert]::ToBase64String($bytes)
"[System.Text.Encoding]::UTF8.GetString([Convert]::FromBase64String('$encoded')) | iex" | Set-Content $OutPath