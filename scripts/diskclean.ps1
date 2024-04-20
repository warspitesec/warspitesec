function TempFileHunter {
    $removedFiles = [System.Collections.ArrayList]@()
    [System.String]$UserResponse = "$null"
    $tempFiles = @((Get-ChildItem -Path C:\ -Filter *.tmp -Recurse -ErrorAction SilentlyContinue -Force).FullName);
    Write-Host $tempFiles.Count;
    foreach ($tempFile in $tempFiles) {
        if ([System.String]$UserResponse -ne [System.String]"a") { 
            [System.String]$UserResponse = Read-Host " `r`n$tempFile `r`nWould you like to delete this file? (y = yes, n = No, a = Yes to all) "; 
        }
        switch ($UserResponse) {
            "Y" {
                $removedFiles.Add($tempFile) *>$null;
                Remove-Item $tempFile -recurse -ErrorAction SilentlyContinue -Force;
                $UserResponse = $null
                break 
            }
            "A" {
                $removedFiles.Add($tempFile) *>$null;
                Remove-Item $tempFile -recurse -ErrorAction SilentlyContinue -Force;
                $UserResponse = "a";
                break 
            }
            "N" {
                $UserResponse = $null; 
                break 
            }
            Default {
                $UserResponse = $null; 
                break 
            }
            
        }
    }
    $UserResponse = $null;
    Write-Host $removedFiles
}