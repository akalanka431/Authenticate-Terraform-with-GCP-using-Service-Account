terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "steam-circlet-355619"
  region = "us-central1"
  zone = "us-central1-a"
  credentials = "credintials.json"

}

resource "google_storage_bucket" "gcs1" {
  name = "my-buck-from-terff"
  location = "us-central1"
}