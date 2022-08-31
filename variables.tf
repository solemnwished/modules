variable "env" {
  type = string
  description = "Project env"
  default = "testing"
}

variable "s3_bucket_acl" {
  default = {}
}