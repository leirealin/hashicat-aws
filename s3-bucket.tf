module "s3-bucket" {
  source  = "app.terraform.io/fanniemae-aws2/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "LEILIN"

}