provider "aws" {
  profile = "terraform"
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
        source = "hasicorp/aws"
        version = "~> 3.21"
    }
  }
}