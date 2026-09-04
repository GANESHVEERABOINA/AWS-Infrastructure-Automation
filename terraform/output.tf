output "server_ip" {
  description = "Public IP of the newly created EC2 instance"
  value       = aws_instance.web_server.public_ip
}