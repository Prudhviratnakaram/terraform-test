
resource "aws_instance" "web" {
  ami                    = "ami-040ef4d5040f158e9"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [aws_security_group.web.id]
}