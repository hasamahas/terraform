terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.53.0"
    }
  }
}
#provde authentication here
provider "aws" {
  region = "us-east-1"
}