# main.tf
terraform {
  required_version = ">= 1.1.0"

  cloud {
    organization = "hashicorp-learn"
    workspaces {
      name = "learn-terraform-pipelines-k8s"
    }
  }
}




provider "google" {
  project = var.google_project
  region  = var.region
}
