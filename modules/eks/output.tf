output "cluster_role_arn" {
  description = "ARN of the EKS control-plane IAM role."
  value       = aws_iam_role.eks_cluster.arn
}

output "node_role_arn" {
  description = "ARN of the EKS managed node-group IAM role."
  value       = aws_iam_role.eks_nodes.arn
}
output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "cluster_arn" {
  value = aws_eks_cluster.main.arn
}
output "node_group_name" {
  value = aws_eks_node_group.main.node_group_name
}