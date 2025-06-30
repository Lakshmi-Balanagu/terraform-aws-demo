variable "vpc_cidr" {
  type        = string
  description = "CIDR block for VPC"
}

variable "s3_bucket_name" {
  type        = string
  description = "S3 bucket name"
}

variable "ami" {
  type        = string
  description = "AMI ID for EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "db_allocated_storage" {
  type        = number
  description = "RDS allocated storage"
}

variable "db_engine" {
  type        = string
  description = "RDS engine type"
}

variable "db_instance_class" {
  type        = string
  description = "RDS instance class"
}

variable "db_name" {
  type        = string
  description = "RDS database name"
}

variable "db_username" {
  type        = string
  description = "RDS master username"
}

variable "db_password" {
  type        = string
  description = "RDS master password"
}