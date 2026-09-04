resource "aws_instance" "web_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name        = "Terraform-Ansible-Target"
    Environment = "Dev"
  }
}