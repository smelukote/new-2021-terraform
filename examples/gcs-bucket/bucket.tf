# create a GCS bucket
resource "google_storage_bucket" "terraform-state-bucket" {
  name     = var.bucket_name
  location = var.region
}