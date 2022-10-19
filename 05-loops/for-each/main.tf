
resource "aws_instance" "web" {
  for_each      = toset(var.sample)
  ami                    = "ami-0da08e4e5b8943a45"
  instance_type = "t3.micro"
  tags = {
    Name = each.key
  }
}
variable "sample" {
  default = ["one", "two"]
}
