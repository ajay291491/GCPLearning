provider "google" {
  project     = var.gcp_learning_project_id
  region      = var.region
  zone        = var.availability_zone
}
