sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo useradd u5bt
sudo groupadd cloudteam
echo 'This is my first Terraform project' > /var/www/html/index.html
