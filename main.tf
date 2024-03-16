provider "aws" {
  profile = "manoj_admin"
  region  = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-080e1f13689e07408"
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.instance_name
  }
}
