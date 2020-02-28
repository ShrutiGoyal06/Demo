provider "aws" {
 
  region   = "us-east-1"
 
}
 
resource "aws_instance" "test" {
 
  ami         = "ami-0d6f3d6526c8dfe7a"
  instance_type = "t2.micro"
  key_name = "MyKP"
  security_groups = "sg-0adab29d0cdddf892"
 
}
