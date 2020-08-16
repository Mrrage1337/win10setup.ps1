Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Set-ExecutionPolicy -ExecutionPolicy Unrestricted


# Install Applications
choco install spotify -y
choco install discord -y
choco install battle.net -y
choco install filezilla -y
choco install openvpn -y
choco install notepadplusplus -y
choco install GoogleChrome -y
choco install putty -y
choco install ccleaner -y
