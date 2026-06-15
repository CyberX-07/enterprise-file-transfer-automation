# Enterprise File Transfer Automation
# Public Portfolio Version

$SourceShare = "\\SOURCE-SERVER\Payroll"
$DestinationShare = "\\DESTINATION-SERVER\FileTransfer"

Write-Host "Starting File Transfer..."

robocopy `
$SourceShare `
$DestinationShare `
/MOV `
/E `
/R:2 `
/W:2

Write-Host "Transfer Completed"
