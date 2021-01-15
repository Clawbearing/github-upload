$userarray = @()

$inputContinue = $true

While($inputContinue -eq $true){
    $currentAsset = " "
    $confirmContinue = "y"
    $currentAsset = Read-Host "Please enter new hire or leave blank"
    #adds user to array
    $userarray += $currentAsset;
    $confirmContinue = Read-Host "Add another user? y/n"
    if($confirmContinue -eq "n"){
        $inputContinue = $false;
        }

}

Write-Output $userarray