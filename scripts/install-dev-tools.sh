sudo cp ./scripts/ms-repo.pref /etc/apt/preferences.d/
sudo apt-get update
sudo apt-get install azure-functions-core-tools-4
sudo apt install dotnet-sdk-6.0 -y
npm install -g @azure/static-web-apps-cli
dotnet tool install -g microsoft.sqlpackage
dotnet new -i Microsoft.Build.Sql.Templates
dotnet tool install --global Microsoft.DataApiBuilder
sudo apt-get update
sudo apt-get install sqlcmd
echo 'PATH=$PATH:$HOME/.dotnet/tools' >> ~/.bashrc
dab --version 
func version 
dotnet --version
echo "rm packages-microsoft-prod.deb"
rm packages-microsoft-prod.deb
echo "rm microsoft.gpg"
rm microsoft.gpg
ls
