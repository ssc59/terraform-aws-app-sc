terraform {
  required_version = ">= 1.6.0"

  cloud {
    organization = "policy-as-code-training"

    workspaces {
      name = "terraform-aws-app-sc"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}
