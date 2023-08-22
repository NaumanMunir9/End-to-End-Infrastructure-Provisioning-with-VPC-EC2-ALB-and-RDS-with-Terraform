# VPC Output Values

# VPC ID
output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

# VPC CIDR blocks
output "vpc_cidr_block" {
  description = "VPC CIDR Block"
  value       = module.vpc.vpc_cidr_block
}

# VPC Private Subnets
output "private_subnets" {
  description = "Private Subnets IDs"
  value       = module.vpc.private_subnets
}

# VPC Public Subnets
output "public_subnets" {
  description = "Public Subnets IDs"
  value       = module.vpc.public_subnets
}

# VPC NAT gateway Public IP
output "nat_public_ips" {
  description = "AWS NAT Gateway Public IP Addresses"
  value       = module.vpc.nat_public_ips
}

# VPC AZs
output "azs" {
  description = "List of Availability Zones"
  value       = module.vpc.azs
}
