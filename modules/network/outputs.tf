output "vpc_id" {
  description = "The ID of the provisioned VPC."
  value       = aws_vpc.main.id
}
