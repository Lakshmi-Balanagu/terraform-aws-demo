resource "aws_db_instance" "default" {
  allocated_storage    = var.allocated_storage
  engine               = var.engine
  instance_class       = var.instance_class
  name                 = var.db_name
  username             = var.username
  password             = var.password
  skip_final_snapshot  = true

  multi_az             = true

  # Optional but recommended
  backup_retention_period = 7
  publicly_accessible     = false
  storage_encrypted       = true
  deletion_protection     = true

  tags = {
    Name = "demo-rds-instance"
    Environment = var.environment
  }
}
