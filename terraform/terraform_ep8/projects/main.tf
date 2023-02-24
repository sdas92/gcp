# Bucket creation from project by calling the modules

module "bucket" {
  source            = "../modules/bucket"
  bucket_name       = var.bucket_name
  bucket_location   = var.bucket_location
}

