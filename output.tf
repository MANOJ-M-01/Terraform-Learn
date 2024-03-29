output "instance_id" {
  description = "ID of the EC 2 instance"
  value       = aws_instance.app_server.id
}


output "instance_public_ip" {
  description = "Public Ip address of the EC 2 instance"
  value       = aws_instance.app_server.public_ip
}
