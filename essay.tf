provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ansibleserver" {
  ami = ""
  instance_type = "t2.micro"
  subnet_id = ""
  security_groups = [""]
  key_name = ""
  tags = {
    Name = ""
  }
  count = 1
}

resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/20"
  tags = {
    Name = "ansible35"
    Environment = "uat"
  }  
}

