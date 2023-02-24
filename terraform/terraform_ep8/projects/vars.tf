# Variable definitions at project level

variable "bucket_name" {
  type = string
  description = "Bucket name for the project"
}

variable "bucket_location" {
  type         = string
  description  = "Bucket location for the project"
}
