#Install script for development enviornment

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

# DEV
choco install notepadplusplus
choco install yeoman 
choco install brackets
choco install fiddler4
choco install nodejs.install
choco install github 
choco install linqpad4 
choco install baretail
choco install wamp-server

# DEVOPS
choco install ilspy 
choco install filezilla 
choco install putty 

#Misc
choco install 7zip 
choco install paint.net

# Browsers
choco install google-chrome-x64
choco install opera

# Optional
#choco install mongodb
#choco install nugetpackageexplorer
#choco install rdcman
#choco install windowsazurepowershell

choco feature disable -n allowGlobalConfirmation
