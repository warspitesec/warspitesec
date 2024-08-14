$diskSizes = Get-WmiObject -ClassName Win32_LogicalDisk | ForEach-Object {
    [PSCustomObject]@{
        DeviceID  = $_.DeviceID
        Size      = [Math]::Round($_.Size / 1GB, 2)
        FreeSpace = [Math]::Round($_.FreeSpace / 1GB, 2)
    }
}

$return = @();
$UserAccounts = @(Get-ChildItem C:\Users);

foreach($UserAccount in $UserAccounts) {
    $UserAccountSize = "{0:N2} GB" -f ((Get-ChildItem C:\Users\$UserAccount -force -Recurse -ErrorAction SilentlyContinue | Measure-Object Length -sum).sum / 1Gb);
    $return += [pscustomobject]@{UserName = $UserAccount; Size = $UserAccountSize};
}

$return | Format-Table UserName,Size;

