terraform {
  cloud {
    organization = "albertsuwandhi"

    workspaces {
      name = "terraform-cloud-vcs-workflow"
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