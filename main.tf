
module "aws" {
  source = "../S3"
  bucket = var.bucket
  depends_on = [ module.vpc ]
}

module "vpc" {
  source = "../VPC"
}