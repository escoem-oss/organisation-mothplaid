terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "emea-eescobar-mothplaid-terraform-state"
    prefix      = "dev"
  }
}