Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

Set-ExecutionPolicy -ExecutionPolicy Bypass


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
choco install steam -y
choco install winrar -y
choco install malwarebytes -y
choco install audacity -y
choco install obs-studio -y
choco install icue -y
choco install virtualbox -y
choco install virtualbox-guest-additions-guest.install -y
choco install vlc -y
choco install twitch -y
choco install acestream -y
choco install soulseek -y
choco install x2go -y
choco install greenshot -y
choco install origin -y
choco install logitechgaming -y

# Install Utilities
choco install dropbox
choco install googledrive
choco install python3 -y
choco install python2 -y
choco install dotnetfx -y
choco install jdk8 -y
