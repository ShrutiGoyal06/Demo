provider "aws" {
 
  region   = "us-east-1"
  version = "~> 2.50"
  shared_credentials_file = "/root/.aws/credentials"
  profile = "default"
  
}
 
resource "aws_instance" "instance" {
 
  ami         = "ami-02ab9f1c34f810a84"
  instance_type = "t2.micro"
  key_name = "MyKP"
  security_groups = ["My SG"]
 
}
