terraform {
  required_version = "~> 1.3.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.40.0"
    }
  }
}

provider "aws" {
  region = var.region
}
