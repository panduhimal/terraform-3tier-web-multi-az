output "region" {
  description = "The AWS region where this infrastructure is deployed."
  value       = var.region
}

output "vpc_id" {
  description = "The ID of the main VPC."
  value       = module.vpc.vpc_id
}
