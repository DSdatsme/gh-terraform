terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.28.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
