# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "ci-cd-fwit"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
