Connect-MsolService

Get-MSolDomain

$bytes = New-Object Byte[] 32
$rand = [System.Security.Cryptography.RandomNumberGenerator]::Create()
$rand.GetBytes($bytes)
$rand.Dispose()
$newClientSecret = [System.Convert]::ToBase64String($bytes)
$newClientSecret

$result = New-MsolServicePrincipal -DisplayName "AzureGraphAccess" -Type password -Value $newClientSecret

$objectId = $result.ObjectId


Add-MsolRoleMember -RoleObjectId 88d8e3e3-8f55-4a1e-953a-9b9898b8876b -RoleMemberObjectId $objectId -RoleMemberType servicePrincipal
Add-MsolRoleMember -RoleObjectId 9360feb5-f418-4baa-8175-e2a00bac4301 -RoleMemberObjectId $objectId -RoleMemberType servicePrincipal
Add-MsolRoleMember -RoleObjectId fe930be7-5e62-47db-91af-98c3a49a38b1 -RoleMemberObjectId $objectId -RoleMemberType servicePrincipal

Write-Host "ClientId: " + $result.AppPrincipalId
Write-Host "ClientSecret: " + $newClientSecret
Write-Host "Object Id: " + $objectId
