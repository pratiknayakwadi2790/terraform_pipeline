#pratik-aws-infra-terraform

terraform {
  backend "s3" {
    bucket = "pratik-aws-infra-terraform"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}