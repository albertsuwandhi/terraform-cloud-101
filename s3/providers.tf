# Setup terraform cloud and workspace
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "albertsuwandhi"

    workspaces {
      name = "terraform-cloud-101"
    }
  }
}

# Setup terraform providers
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.63.0"
    }
  }

  required_version = ">= 1.4.1"
}

# Setup AWS provider
provider "aws" {
  region = var.aws_region
}