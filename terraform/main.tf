terraform {
  required_version = ">=1.11.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # 5.0.0 ate 5.0.n sendo n a última versão 5 exemplo: 5.0.15
    }
  }
}

provider "aws" {
  region = "us-west-1"
  default_tags {
    tags = {
      owner      = "mauroslucios"
      managed-by = "terraform"
    }
  }
}

