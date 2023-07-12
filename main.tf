resource "google_storage_bucket" "bucket_jenkins" {
  name     = "mi-bucket-jenkins"
  location = "us-central1"
  project  = "perfect-operand-369501"
}


