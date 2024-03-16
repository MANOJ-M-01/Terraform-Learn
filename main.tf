provider "aws" {
  profile = "terraform"
  region  = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0b8b44ec9a8f90422"
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.instance_name
  }
}
