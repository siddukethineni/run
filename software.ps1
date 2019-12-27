# to install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install 7zip.install --version=18.6 -y
choco install jdk8 -y
choco install jenkins -y
choco install androidstudio -y
choco install appium-desktop --version=1.4.0 -y
