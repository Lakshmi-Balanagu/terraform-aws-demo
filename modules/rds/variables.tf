variable "allocated_storage" {
  type        = number
  description = "Storage size in GB"
}

variable "engine" {
  type        = string
  description = "Database engine (e.g., mysql, postgres)"
}

variable "instance_class" {
  type        = string
  description = "Instance type"
}

variable "db_name" {
  type        = string
  description = "Database name"
}

variable "username" {
  type        = string
  description = "Master username"
}

variable "password" {
  type        = string
  description = "Master password"
}

variable "multi_az" {
  type    = bool
  default = true
}

variable "backup_retention_period" {
  type    = number
  default = 7
}

variable "publicly_accessible" {
  type    = bool
  default = false
}

variable "storage_encrypted" {
  type    = bool
  default = true
}

variable "deletion_protection" {
  type    = bool
  default = true
}

variable "environment" {
  type = string
}
