variable "instance_name" {
  description = "value of the Name tag for EC2 instanse"
  type        = string
  default     = "MyNewInstanse"
}


variable "ec2_instance_type" {
  description = "AWS EC2 instanse type"
  type        = string
  default     = "t2.micro"
}
