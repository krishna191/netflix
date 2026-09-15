terraform {
  required_version = "~> 1.9.8"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.1"
    }
  }

 cloud {
    organization = "krishnaSnew" 
    workspaces { 
      name = "netflix-workspace"
      } 
    }
  }

provider "aws" {
  region = var.aws_region
}
