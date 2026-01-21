variable "cloud" {
  description = "Target cloud provider (aws or gcp)"
  type        = string
}

variable "environment" {
  description = "Deployment environment (dev/stage/prod)"
  type        = string
}

# AWS variables
variable "aws_region" {
  description = "AWS region"
  type        = string
}
