provider "aws" {
  region = "eu-north-1"
}


# terraform {
#   backend "s3" {
#     bucket       = "prathameshbucket-demo"
#     key          = "terraform/tfstate_files/terraform.tfstate"
#     region       = "eu-north-1"
#     encrypt      = true
#     use_lockfile = true
#   }
# }