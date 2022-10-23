data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "centos-devops-practice-with-ansible"
  owners      = ["self"]
}