# RDS DB Outputs
output "db_instance_address" {
  description = "RDS Database Instance Address"
  value       = module.rdsdb.db_instance_address
}

output "db_instance_arn" {
  description = "RDS Database Instance ARN"
  value       = module.rdsdb.db_instance_arn
}

output "db_instance_availability_zone" {
  description = "RDS Database Instance Availability Zone"
  value       = module.rdsdb.db_instance_availability_zone
}

output "db_instance_endpoint" {
  description = "RDS Database Instance Endpoint"
  value       = module.rdsdb.db_instance_endpoint
}

output "db_instance_hosted_zone_id" {
  description = "RDS Database Instance Hosted Zone ID"
  value       = module.rdsdb.db_instance_hosted_zone_id
}

output "db_instance_id" {
  description = "RDS Database Instance ID"
  value       = module.rdsdb.db_instance_id
}

output "db_instance_resource_id" {
  description = "RDS Database Instance Resource ID"
  value       = module.rdsdb.db_instance_resource_id
}

output "db_instance_status" {
  description = "RDS Database Instance Status"
  value       = module.rdsdb.db_instance_status
}

output "db_instance_name" {
  description = "RDS Database Instance Name"
  value       = module.rdsdb.db_instance_name
}

output "db_instance_username" {
  description = "RDS Database Instance Username"
  value       = module.rdsdb.db_instance_username
  sensitive   = true
}

output "db_instance_password" {
  description = "RDS Database Instance Password"
  value       = module.rdsdb.db_instance_password
  sensitive   = true
}

output "db_instance_port" {
  description = "RDS Database Instance Port"
  value       = module.rdsdb.db_instance_port
}

output "db_subnet_group_id" {
  description = "RDS Database Subnet Group Name"
  value       = module.rdsdb.db_subnet_group_id
}

output "db_subnet_group_arn" {
  description = "RDS Database Subnet Group ARN"
  value       = module.rdsdb.db_subnet_group_arn
}

output "db_parameter_group_id" {
  description = "RDS Database Parameter Group ID"
  value       = module.rdsdb.db_parameter_group_id
}

output "db_parameter_group_arn" {
  description = "RDS Database Parameter Group ARN"
  value       = module.rdsdb.db_parameter_group_arn
}

output "db_enhanced_monitoring_iam_role_arn" {
  description = "The Amazon Resource Name (ARN) specifying the monitoring role"
  value       = module.rdsdb.enhanced_monitoring_iam_role_arn
}
