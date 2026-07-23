output "terraform_state_bucket_name" {
  description = "Name of the Terraform remote-state S3 bucket."
  value       = aws_s3_bucket.terraform_state.id
}

output "terraform_state_bucket_arn" {
  description = "ARN of the Terraform remote-state S3 bucket."
  value       = aws_s3_bucket.terraform_state.arn
}

output "terraform_state_region" {
  description = "AWS region containing the Terraform state bucket."
  value       = var.aws_region
}
