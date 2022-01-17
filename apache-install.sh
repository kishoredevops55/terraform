#! /bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl enable httpd
sudo service httpd start  
echo "<h1>Kishore Sharma Sundaram! AWS Infra created using Terraform in us-east-1 Region for kishore aws account </h1>" | sudo tee /var/www/html/index.html
