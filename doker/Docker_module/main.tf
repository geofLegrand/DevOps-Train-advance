resource "aws_instance" "docker_server" {
  ami           = var.ami
  instance_type = var.instance_type
  user_data     = var.user_data
  key_name = var.key_name
  tags = {
    Name : var.tags_name

  }
}

# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "4.61.0"
#     }

#   }
# }
# # Configure the AWS Provider
# provider "aws" {
#   region = "us-east-1"
# }

