terraform {
  backend "s3" {
    bucket       = "aws-eks-prowork"
    key          = "dev/vpc/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
