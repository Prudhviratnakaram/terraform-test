terraform {
  backend "s3" {
    bucket = "newprudhvi"
    key    = "modules/sample1/terraform.tfstate"
    region = "us-east-1"
  }
}