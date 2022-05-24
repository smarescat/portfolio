locals {
  profile = "default"
  region = "eu-west-1"
  domain = "santiagomaresca.com"
  wildcard_domain = "*.santiagomaresca.com"
}

provider "aws" {
  region = local.region
  profile = local.profile
}

provider "aws" {
  region = "us-east-1"
  profile = local.profile
  alias = "Virginia"
}