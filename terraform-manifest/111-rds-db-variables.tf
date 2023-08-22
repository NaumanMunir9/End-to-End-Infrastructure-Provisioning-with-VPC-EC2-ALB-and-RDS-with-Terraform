# Terraform AWS RDS Database Variables

# DB Name
variable "db_name" {
  description = "RDS Database Name"
  type        = string
}

# DB Instance Identifier
variable "db_instance_identifier" {
  description = "RDS Database Instance Identifier"
  type        = string
}

# DB Username - Enable Sensitive flag
variable "db_username" {
  description = "RDS Database Administrator Username"
  type        = string
}

# DB Password - Enable Sensitive flag
variable "db_password" {
  description = "AWS RDS Database Administrator Password"
  type        = string
  sensitive   = true
}
