$packageName = 'westwindwebsurge'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/WestwindWebSurgeReleases/raw/master/WebSurgeSetup-1.13.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "CC4EA436D8E237FE6D2C56F3B26DF8EBFB25F88F8CD9BF7612EC9B9B5CBAEC3F" -checksumType "sha256"
