variable "default_tags" {
  description = "A map of tags to apply to all provisioned resources."
  type        = map(string)
  default = {
    "Project"     = "3TierWebApp"
    "Environment" = "Dev"
    "ManagedBy"   = "Terraform"
  }
}

variable "region" {
  description = "The AWS region where resources will be provisioned."
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the main VPC."
  type        = string
  default     = "10.0.0.0/16"
}
