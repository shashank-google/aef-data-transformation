terraform {
  backend "gcs" {
    bucket = "aef-pso-training-wa-may2025-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}