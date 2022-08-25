variable "bucket_name" {
  description = "Name of S3"
  type = string
}

variable "bucket_acl" {
  description = "The canned ACL apply to bucket"
  type = string
}

variable "tags" {
  description = "Tags to set on the bucket"
  type = map(string)
  default = {}
}