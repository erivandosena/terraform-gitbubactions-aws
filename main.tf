provider "aws" {
  region  = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-iac"
    region = "us-east-1"
    encrypt = false
  }
}