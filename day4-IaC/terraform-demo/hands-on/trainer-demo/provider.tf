terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "infraboocamp-state-grupo3"
    key    = "infraboocamp-demo/infraboocamp-state-grupo3.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}