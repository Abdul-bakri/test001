terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.22.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYEYYGX6HO77C7OO2"
  secret_key = "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"
  profile = "accountDestination"
}
