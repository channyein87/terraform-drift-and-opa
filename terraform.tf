terraform {
  cloud {
    workspaces {
      name = "terraform-drift-and-opa"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  required_version = "~> 1"
}
