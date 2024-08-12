terraform {
  backend "gcs" {
    bucket = "thanxx-tfstate"
    prefix = "terraform/state"
  }
}