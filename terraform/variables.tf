variable "aws_region" {
  description = "AWS region used for shared Terraform backend resources."
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name of the enterprise EKS platform."
  type        = string
  default     = "enterprise-eks-platform"
}

variable "state_bucket_name" {
  description = "Globally unique S3 bucket name for Terraform state."
  type        = string
}

variable "owner" {
  description = "Owner responsible for the platform."
  type        = string
  default     = "Platform-Engineering"
}

variable "cost_center" {
  description = "Cost center used for cloud financial accountability."
  type        = string
  default     = "Cloud-Platform"
}
