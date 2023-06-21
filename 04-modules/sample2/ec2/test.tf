resource "aws_instance" "web" {
  ami                    = "ami-06a4e7851153628ea"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [var.sgid]
}
variable "sgid" {}