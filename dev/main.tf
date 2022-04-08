provider "google" {
  project       = var.proj_id
  region        = var.region
}

module "dev_gcs_bucket" {
  source        = "terraform-google-modules/cloud-storage/google"
  version       = "~> 2.2"
  names         = ["bkt-dev-env-1", "bkt-dev-env-2" ]
  project_id    = var.proj_id
  prefix        = "my-unique-prefix"
  #storage_class = var.storage_class
  location      = var.bucket_region

  labels = {
    environment = var.environment
  }
}