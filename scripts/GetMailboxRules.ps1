Import-Module AzureAD

$TargetMailBox = ""

Connect-AzureAD
Get-InboxRule -Mailbox $TargetMailBox -IncludeHidden