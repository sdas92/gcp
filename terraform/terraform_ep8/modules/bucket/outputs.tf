# Bucket module outputs

output "gcs_name" {
  value = google_storage_bucket.bucket.name
}
