module "aws_s3" {
  source      = "../modules/aws/s3"
  environment = var.environment
}
