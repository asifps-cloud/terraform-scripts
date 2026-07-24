#Define configurable parameters for your region, instance type, and naming conventions.

variable "aws_region" {
  type        = string
  description = "The target AWS region"
  default     = "eu-north-1"
}

variable "environment" {
  type        = string
  description = "Environment tag"
  default     = "dev"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "bucket_name" {
  type        = string
  description = "The globally unique name of the S3 bucket"
  default     = "my-terraform-ec2-project-bucket-2026"
}

