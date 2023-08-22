# AWS EC2 Security Group Terraform Module

# Security Group for Public Bastion Host
module "public_bastion_sg" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "4.0.0"

  name        = "public-bastion-sg"
  description = "Security Group with SSH port open to all, egress ports open to all"
  vpc_id      = module.vpc.vpc_id

  # Ingress
  ingress_rules       = ["ssh-tcp"]
  ingress_cidr_blocks = ["0.0.0.0/0"]

  # Egress
  egress_rules = ["all-all"]
  tags         = local.common_tags
}
