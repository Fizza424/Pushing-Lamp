#LAMP Stack Installer Script for Ubuntu
echo "Updating package list..."
sudo apt update
echo "Installing apache...."
sudo apt install -y apache2
echo "Installing mysql server......"
sudo apt install -y apache2
echo"Installing PHP nad modules...."
sudo apt install -y php libapache2-mod-php php-mysql
echo "Restarting Apache2...."
sudo systemctl restart apache2
echo "Enabling services on boot..."
sudo  systemctl enable apach2
sudo systemctl enable mysql
echo "LAMP installion completed...."
echo "Test Apache2 by visiting http://localhost in webbrowser."

