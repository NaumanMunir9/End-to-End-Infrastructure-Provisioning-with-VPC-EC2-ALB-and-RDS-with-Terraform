# Terraform AWS Application Load Balancer (ALB) Outputs
output "lb_id" {
  description = "Application LoadBalancer ID"
  value       = module.alb.lb_id
}

output "lb_arn" {
  description = "Application LoadBalancer ARN."
  value       = module.alb.lb_arn
}

output "lb_dns_name" {
  description = "Application LoadBalancer DNS Name"
  value       = module.alb.lb_dns_name
}

output "lb_arn_suffix" {
  description = "Application LoadBalancer ARN Suffix"
  value       = module.alb.lb_arn_suffix
}

output "lb_zone_id" {
  description = "Application LoadBalancer Zone ID"
  value       = module.alb.lb_zone_id
}

output "http_tcp_listener_arns" {
  description = "Application LoadBalancer - TCP and HTTP Listener ARNs"
  value       = module.alb.http_tcp_listener_arns
}

output "http_tcp_listener_ids" {
  description = "Application LoadBalancer - TCP and HTTP Listener IDs"
  value       = module.alb.http_tcp_listener_ids
}

output "https_listener_arns" {
  description = "Application LoadBalancer - HTTPS Listener ARNs"
  value       = module.alb.https_listener_arns
}

output "https_listener_ids" {
  description = "Application LoadBalancer - HTTPS Listener IDs"
  value       = module.alb.https_listener_ids
}

output "target_group_arns" {
  description = "Application LoadBalancer - Target Group ARNs"
  value       = module.alb.target_group_arns
}

output "target_group_arn_suffixes" {
  description = "Application LoadBalancer - Target Group ARN Suffixes"
  value       = module.alb.target_group_arn_suffixes
}

output "target_group_names" {
  description = "Application LoadBalancer - Target Group Names"
  value       = module.alb.target_group_names
}

output "target_group_attachments" {
  description = "Application LoadBalancer - Target Group Attachments"
  value       = module.alb.target_group_attachments
}
