terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_group" "security" {
  name = "security"
}

resource "aws_iam_user" "Cadette" {
  name = "Cadette"
}

resource "aws_lightsail_instance" "lightsail_instance_1" {
  name              = "terraform_instance"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  #key_pair_name     = "some_key_name"
  tags = {
    env = "dev"
    owner = "Me"
  }
}