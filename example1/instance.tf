
resource "aws_instance" "web" {
  ami                    = "ami-0da08e4e5b8943a45"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [aws_security_group.web.id]
}