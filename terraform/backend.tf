terraform {
  backend "gcs" {
    bucket  = "storage-tfstate-hygia-tools"
    prefix  = "terraform/state"
  }
}