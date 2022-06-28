provider "aws" {
  profile                 = "accountSource"
  shared_credentials_file = "~/.aws/credentials"
  region                  = "us-east-1"
}
