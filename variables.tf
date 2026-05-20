variable "aws_region" {
  default = "us-east-1"
}

variable "my_ip" {
  description = "Your public IP"
  type        = string
}

variable "key_name" {
  description = "AWS EC2 key pair"
  type        = string
}
