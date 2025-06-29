param(
    [string]$FilePath
)


$fileName = $FilePath.Split("\\")[-1]
$Date = Get-Date
$DateStr = $Date.ToString("yyyy-MM-dd")

New-NetFirewallRule -DisplayName ("SCRIPT " + $DateStr + " Block " + $fileName) -Description "Rule generated with the block outbound script" -Direction Outbound -Action Block -Program $FilePath
