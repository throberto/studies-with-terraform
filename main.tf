terraform {
  required_version = "1.3.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.45.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

resource "aws_s3_bucket" "throberto-terraform-bucket" {
  bucket = var.aws_bucket
}

resource "aws_instance" "throberto-terraform-ec2" {
  ami           = var.aws_instance_ami
  instance_type = var.aws_instance_type
}
