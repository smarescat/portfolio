terraform {
  backend "s3" {
    bucket = "santiago-maresca-infra-terraform-state"
    key = "environment/santiago-maresca-webapp.tfstate"
    region = "eu-west-1"
  }
}