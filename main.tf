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
    labels = {
    "env" = "dev"
  }
  force_destroy = true
}

resource "google_storage_bucket" "basic-bucket2" {
  name          = "dsdatsme12345"
  location      = "EU"
  force_destroy = true
}
