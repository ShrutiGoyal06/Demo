provider "aws" {
 
  region   = "us-east-1"
  access_key = "AKIATBWJADDZZFIKF4OL"
  secret_key = "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"
}
 
}
 
resource "aws_instance" "test" {
 
  ami         = "ami-0d6f3d6526c8dfe7a"
  instance_type = "t2.micro"
  key_name = "MyKP"
 
}
