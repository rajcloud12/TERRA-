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
  region = "ap-south-1"
}

resource "aws_s3_bucket" "raj12091996" {
  bucket = "raj12091996"
  acl    = "private"

  versioning {
    enabled = true
  }
}



#terraform destroy

