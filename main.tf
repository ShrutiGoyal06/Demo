provider "aws" {
 
  region   = "us-east-1"
 
}
 
resource "aws_instance" "demo" {
 
  ami         = "ami-069132f4054c3ef8b"
  instance_type = "t2.micro"
  key_name = "MyKP"
  security_groups = ["My SG"]
 
}
