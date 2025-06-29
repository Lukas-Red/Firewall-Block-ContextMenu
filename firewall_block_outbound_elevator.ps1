param(
    [string]$FilePath
)

Start-Process powershell -Verb runAs -ArgumentList 'C:\path\to\firewall_block_outbound.ps1',$FilePath -WindowStyle hidden