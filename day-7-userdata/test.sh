#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo service httpd start  
sudo systemctl enable httpd
echo "<h1>Welcome to Naresh IT ! AWS Infra created using Terraform in us-east-1 Region</h1>" > /var/www/html/index.html
#-----git -----#
yum install git -y
#------- terraform-----
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform