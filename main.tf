provider "aws" {
 
 version = "~> 2.50"
 region   = "us-east-1"
 shared_credentials_file = ".aws/credentials"
 profile = "default"
 
 
 
}
 
resource "aws_instance" "demo" {
 
  ami         = "ami-02ab9f1c34f810a84"
  instance_type = "t2.micro"
  key_name = "MyKP"
  security_groups = ["My SG"]
 
}
