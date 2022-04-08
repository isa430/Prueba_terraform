provider "google" {
  project       = var.proj_id
  region        = var.region
}

resource "google_storage_bucket" "prod_env" {
  name          = var.bucket_name
  project       = var.proj_id
  #storage_class = var.storage_class
  location      = var.bucket_region
  force_destroy = true

  uniform_bucket_level_access = true

  labels = {
    environment = var.environment
  }
}
