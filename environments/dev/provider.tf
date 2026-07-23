provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Project     = "enterprise-eks-platform"
      Environment = "dev"
      ManagedBy   = "Terraform"
      Owner       = "Platform-Engineering"
      CostCenter  = "Cloud-Platform"
    }
  }
}
