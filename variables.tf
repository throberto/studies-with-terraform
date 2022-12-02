variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-2"
}

variable "aws_profile" {
  type        = string
  description = "AWS Profile"
  default     = "nemo4code_terraform"
}

variable "aws_bucket" {
  type        = string
  description = "AWS S3 Bucket"
  default     = "throberto-terraform-bucket"
}

variable "aws_instance_ami" {
  type        = string
  description = "AWS Instace AMI"
  default     = "ami-0beaa649c482330f7"
}

variable "aws_instance_type" {
  type        = string
  description = "AWS Instance Type"
  default     = "t2.micro"
}
