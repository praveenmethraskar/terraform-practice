#!/bin/bash
sudo apt update -y
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<h1>Terraform EC2 Instance Running</h1>" | sudo tee /var/www/html/index.html > /dev/null