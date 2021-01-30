@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install    chocolatey-core.extension -y
choco install    googlechrome -y
choco install    7zip.install -y
choco install    notepadplusplus -y
choco install    vscode -y
choco install    searchmyfiles --ignore-checksums -y 
choco install    winmerge -y 
choco install    Git -y
choco install    TortoiseGit -y
choco install    visualstudio2019community -y