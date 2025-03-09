variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "db_name" {
  description = "Database name"
  default     = "mydatabase"
}

variable "db_username" {
  description = "Database username"
  default     = "admin"
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}

variable "db_instance_class" {
  description = "Database instance class"
  default     = "db.t3.micro"
}

variable "db_allocated_storage" {
  description = "Database allocated storage"
  default     = 20
}
