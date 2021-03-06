$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.23/MarkdownMonsterSetup-1.23.16.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "19539E862EE29DC6EFA901695278DC1494C44822C73902C5EEA03B7571B23551" -checksumType "sha256"
