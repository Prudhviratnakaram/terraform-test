resource "aws_instance" "web" {
  count=2
  ami                    = "ami-0da08e4e5b8943a45"
  instance_type          = "t3.micro"
}