module "s3-bucket" {
  source  = "app.terraform.io/jmvm-at-aws-hashicorp-ambassador-program/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = var.prefix
}
