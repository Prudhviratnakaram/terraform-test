terraform {
  backend "s3" {
    bucket = "newprudhvi"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_instance" "web" {
  ami                    = "ami-06a4e7851153628ea"
  instance_type          = "t3.micro"
  tags = {
    Name = "web1"
  }
}
