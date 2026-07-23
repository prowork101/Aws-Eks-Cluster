variable "cluster_name" {
  description = "Name of the Amazon EKS cluster."
  type        = string
}
variable "private_subnet_ids" {
  description = "Private subnet IDs for the EKS cluster."
  type        = list(string)
}
variable "cluster_version" {
  description = "EKS Kubernetes version."
  type        = string
  default     = "1.33"
}