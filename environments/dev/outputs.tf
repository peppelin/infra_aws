/*
output "vpc_id" {
  description = "Return vpc id"
  value       = module.networking.vpc_id
}

output "vpc_cidr_block" {
  description = "Return vpc cidr block"
  value       = module.networking.cidr_block
}

output "public_subnets_cidr" {
  description = "Return the public subnets cidr"
  value       = module.networking.public_subnets_cidr
}

output "public_subnets_id" {
  description = "Return the public subnets id"
  value       = module.networking.public_subnets_id
}

output "private_subnets_cidr" {
  description = "Return the private subnets cidr"
  value       = module.networking.private_subnets_cidr
}

output "private_subnets_id" {
  description = "Return the private subnets id"
  value       = module.networking.private_subnets_id
}

output "azs" {
  description = "Return the availability zones used"
  value       = module.networking.azs_public_subnet
}

output "eks_subnets" {
  description = "Return the eks subnets"
  value       = module.networking.private_subnets_id
}

output "bastions_sg" {
  description = "Return the bastions security group"
  value       = module.networking.bastions_sg
}

output "eks_sg" {
  description = "Return eks security group"
  value       = module.networking.eks_sg
}

output "eks_endpoint" {
  description = "Return EKS URL API"
  value       = module.k8s.eks_endpoint
}

output "eks_cluster_id" {
  description = "Return cluster's name"
  value       = module.k8s.eks_cluster_id
}

*/

