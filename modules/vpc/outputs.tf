output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_cidr" {
  value = aws_vpc.main.cidr_block
}
output "private_subnet_ids" {
  description = "Private subnet IDs for EKS worker nodes."
  value = [
    aws_subnet.private_az1.id,
    aws_subnet.private_az2.id
  ]
}

output "public_subnet_ids" {
  description = "Public subnet IDs."
  value = [
    aws_subnet.public_az1.id,
    aws_subnet.public_az2.id
  ]
}
