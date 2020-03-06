provider "aws" {
 
  region   = "us-east-1"
 
}
 
resource "aws_instance" "test" {
 
  ami         = "ami-043c07ae317253ad0"
  instance_type = "t2.micro"
  key_name = "MyKP"
  security_groups = ["My SG"]
 
}
