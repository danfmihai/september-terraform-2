provider "aws" {
    
    region = "us-east-1"
}

terraform {
  backend "s3" {
      bucket = "september-terraform-2"
      key = "terraform2"
      region = "us-east-1"
  }
}