# AWS EC2 Instance Terraform Outputs

# --------------------------------------------
# Public EC2 Instances - Bastion Host

# Bastion EC2 instance - Public Instance IDs
output "ec2_bastion_public_instance_ids" {
  description = "Public Bastion Hosts Instance IDs"
  value       = module.ec2_public.id
}

# Bastion EC2 instance - Public IP
output "ec2_bastion_public_ip" {
  description = "Public Bastion Hosts IP Addresses"
  value       = module.ec2_public.public_ip
}

# --------------------------------------------
# Private EC2 Instances

# EC2 Instance - Private Instance IDs
output "ec2_private_instance_ids" {
  description = "Private Instance IDs"
  value       = module.ec2_private.id
}

# EC2 Instance - Private IP
output "ec2_private_ip" {
  description = "Private Instances IP Addresses"
  value       = module.ec2_private.private_ip
}
