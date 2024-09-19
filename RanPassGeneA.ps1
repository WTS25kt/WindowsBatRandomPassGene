
Add-Type -AssemblyName System.Web
$password = [System.Web.Security.Membership]::GeneratePassword(8, 1)
Write-Output $password

