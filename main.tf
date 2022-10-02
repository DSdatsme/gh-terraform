terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.38.0"
    }
  }
}

provider "google" {
  # Configuration options
  project     = "red-alloy-290810"
}

resource "google_storage_bucket" "basic-bucket" {
  name          = "dsdatsme1234"
  location      = "EU"
  force_destroy = true
}
