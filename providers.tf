terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.64.2"
    }
  }
}


provider "aws" {
    region = "us-west-1"
    alias = "us-west"
}

provider "aws" {
    region = "us-east-1"
    alias = "us-east"
}
