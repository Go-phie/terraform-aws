terraform {
  required_version = "~> 0.15.3"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.58.0"
    }
  }
}

# Configure the GCP Provider
provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}

provider "aws" {
  region = "eu-west-2"
}
