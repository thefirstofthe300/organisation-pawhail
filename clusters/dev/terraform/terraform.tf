terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "seymourd-sandbox-pawhail-terraform-state"
    prefix      = "dev"
  }
}