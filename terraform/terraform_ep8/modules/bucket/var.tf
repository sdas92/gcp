# Bucket module variables

variable "bucket_name" {
  type = string
  description = "The name of the bucket, should be globally unique"
}

variable "bucket_location" {
  type = string
  description = "Where the bucket should be created"
}
