provider "aws" {
  region  = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-erivandosena"
    key    = "terraform-erivando-githubactions.tfstate"
    region = "us-east-1"
    encrypt = false
  }
}