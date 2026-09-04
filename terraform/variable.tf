variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1" # Mumbai
}

variable "ami_id" {
  description = "Amazon Linux 2023 AMI"
  default     = "ami-013e83f579886baeb" 
}

variable "instance_type" {
  description = "EC2 instance size"
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH Key Pair name in AWS"
  default     = "agents-jenkins.pem" # <-- Ikkada nee key peru marchu
}