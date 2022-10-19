terraform {
  backend "s3" {
    bucket = "terraform-practice"
    key    = "modules/sample1/terraform.tfstate"
    region = "us-east-1"
  }
}