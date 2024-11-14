$ErrorActionPreference = "Stop"

write-host
Write-Host -ForegroundColor Green "Welcome To IRAQ SOFT"
write-host

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$DownloadURL1 = 'https://github.com/Iraqsoft95/rest_ubdate/blob/main/Ubdate_Rest.cmd'

$URLs = @($DownloadURL1)
$RandomURL1 = Get-Random -InputObject $URLs
$response = Invoke-WebRequest -Uri $RandomURL1 -UseBasicParsing


$DownloadFolder = "$env:USERPROFILE\AppData\Local\REST_UPDATE"

if (-Not (Test-Path -Path $DownloadFolder)) {
    New-Item -ItemType Directory -Path $DownloadFolder
}

$rand = [Guid]::NewGuid().Guid
$FilePath = "$DownloadFolder\MAS_$rand.cmd"

$ScriptArgs = "$args "
$prefix = "@::: $rand `r`n"
$content = $prefix + $response.Content
Set-Content -Path $FilePath -Value $content

Start-Process cmd.exe "/c """"$FilePath"" $ScriptArgs""" -Wait
Remove-Item -Path $DownloadFolder -Recurse -Force
