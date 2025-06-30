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