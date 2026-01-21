resource "aws_s3_bucket" "this" {
  bucket = "ishita-${var.environment}-terraform-demo-bucket"

  tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
