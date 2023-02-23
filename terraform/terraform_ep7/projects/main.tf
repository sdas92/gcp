# Bucket creation from project by calling the modules

module "bucket" {
  source            = "../modules/bucket"
  bucket_name       = "daslearning-ep-7"
  bucket_location   = "ASIA-SOUTH1"
}

