variable "aws_region" {
  description = "AWS Hyderabad Region"
  default     = "ap-south-2"
}

variable "ami_id" {
  description = "Amazon Linux 2023 AMI for Hyderabad"
  default     = "ami-0f3a9efc7dc1165a3" 
}

variable "instance_type" {
  description = "Instance size"
  default     = "t3.micro"
}

variable "key_name" {
  description = "AWS Key Pair Name"
  default     = "agents-jenkins" # extension .pem lekunda
}

variable "security_group_id" {
  description = "Existing Security Group ID"
  default     = "sg-0ff74aef3bb149264"
}
