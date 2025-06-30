module "vpc" {
  source     = "./modules/vpc"
  cidr_block = var.vpc_cidr
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.s3_bucket_name
}

module "ec2" {
  source         = "./modules/ec2"
  ami            = var.ami
  instance_type  = var.instance_type
}

module "rds" {
  source            = "./modules/rds"
  allocated_storage = var.db_allocated_storage
  engine            = var.db_engine
  instance_class    = var.db_instance_class
  db_name           = var.db_name
  username          = var.db_username
  password          = var.db_password
}