terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.64.2"
    }

    tfe = {
      source  = "hashicorp/tfe"
      version = "0.26.1"
    }
  }
  
  backend "remote" {
    hostname      = "app.terraform.io"
    organization  = "stamp-test"

    # workspaces {
    #   name = "tf-test"
    # }
  }
}

provider "tfe" {

}


provider "aws" {
    region  = "us-west-1"
    alias   = "us-west"
}

provider "aws" {
    region  = "us-east-1"
    alias   = "us-east"
}
