# AWS EC2 Security Group Terraform Outputs

# --------------------------------------------------------------
# Public Subnet - Bastion Host Security Group Outputs

# public_bastion_sg_group_id
output "public_bastion_sg_group_id" {
  description = "Public Bastion Host Security Group ID"
  value       = module.public_bastion_sg.security_group_id
}

# public_bastion_sg_group_vpc_id
output "public_bastion_sg_group_vpc_id" {
  description = "Public Security Group VPC ID"
  value       = module.public_bastion_sg.security_group_vpc_id
}

# public_bastion_sg_group_name
output "public_bastion_sg_group_name" {
  description = "Public Security Group Name"
  value       = module.public_bastion_sg.security_group_name
}

# --------------------------------------------------------------
# Private EC2 Instances Security Group Outputs

# private_sg_group_id
output "private_sg_group_id" {
  description = "Private Security Group ID"
  value       = module.private_sg.security_group_id
}

# private_sg_group_vpc_id
output "private_sg_group_vpc_id" {
  description = "Private Security Group VPC ID"
  value       = module.private_sg.security_group_vpc_id
}

# private_sg_group_name
output "private_sg_group_name" {
  description = "Private Security Group Name"
  value       = module.private_sg.security_group_name
}
