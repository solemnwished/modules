module "s3_bucket" {
  source = "../modules/s3"
  bucket_name = "ndn-${var.env}"
#  bucket_acl = "authenticated-read"
  bucket_acl = var.s3_bucket_acl
  tags = {
    Env = "${var.env}"
  }
}