terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "AKIAXXE3PBWSXBQE74GA"
  secret_key = "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"
  region     = "ap-south-1"
}