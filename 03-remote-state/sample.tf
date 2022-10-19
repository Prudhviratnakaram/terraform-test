terraform {
  backend "s3" {
    bucket = "terraform-b66"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_instance" "web" {
  ami                    = "ami-0da08e4e5b8943a45"
  instance_type          = "t3.micro"
}