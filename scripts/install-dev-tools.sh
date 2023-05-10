dotnet tool install -g microsoft.sqlpackage
dotnet new install Microsoft.Build.Sql.Templates
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
wget -q https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install azure-functions-core-tools-4
sudo apt install dotnet-sdk-6.0 -y
npm install -g @azure/static-web-apps-cli
dotnet tool install --global Microsoft.DataApiBuilder
sudo apt-get update
sudo apt-get install sqlcmd
dab --version 
func version 
dotnet --version
echo "rm packages-microsoft-prod.deb"
rm packages-microsoft-prod.deb
echo "rm microsoft.gpg"
rm microsoft.gpg
ls

