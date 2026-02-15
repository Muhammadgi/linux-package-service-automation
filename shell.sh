read -p "Enter the package name to install" name
echo "installing and updating packages"
sudo apt update && sudo apt upgrade -y

sudo apt install $name



read -p "Enter the service name "  service_name


sudo systemctl status $service_name
