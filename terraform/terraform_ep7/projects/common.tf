# Common definitions for this project

terraform {
  backend "gcs" {
    bucket  = "daslearning-tf"
    prefix  = "terraform/state"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.20.0"
    }
  }
}

provider "google" {
  project      = "somnathproject"
}
