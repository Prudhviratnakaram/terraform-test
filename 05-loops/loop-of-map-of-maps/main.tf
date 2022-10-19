resource "aws_instance" "web" {
  for_each      = var.sample
  ami                    = "ami-0da08e4e5b8943a45"
  instance_type = each.value["type"]
  tags = {
    Name = each.value["name"]
  }
}

variable "sample" {
  default = {
    one = {
      type = "t3.micro"
      name = "one"
    }
    two = {
      type = "t3.medium"
      name = "two"
    }
  }
}