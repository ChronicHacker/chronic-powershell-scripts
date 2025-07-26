$content = Get-Content $args[0]
$content -replace '(\$[a-zA-Z_][a-zA-Z0-9_]*)', {'$' + ([guid]::NewGuid().ToString('N').Substring(0,6))} | Set-Content $args[1]