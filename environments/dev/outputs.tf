output "vpc_id" {
  description = "ID of the development VPC."
  value       = module.vpc.vpc_id
}

output "vpc_cidr" {
  description = "CIDR block of the development VPC."
  value       = module.vpc.vpc_cidr
}
output "eks_cluster_role_arn" {
  description = "ARN of the EKS cluster IAM role."
  value       = module.eks.cluster_role_arn
}

output "eks_node_role_arn" {
  description = "ARN of the EKS worker-node IAM role."
  value       = module.eks.node_role_arn
}