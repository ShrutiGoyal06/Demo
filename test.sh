yum install "https://dl.fedoraproject.org/pub/epel/eprl-release-latest-7.noarch.rpm",
sudo yum install mysql* -y
ls

sudo yum install httpd -y,
sudo service httpd start,
sudo chkconfig httpd on,
sudo chown -R ec2-user:ec2-user /var/www,
echo '<h1> Provisioned infra using Jenkins, Packer and Terraform </h1>' > /var/www/html/index.html
