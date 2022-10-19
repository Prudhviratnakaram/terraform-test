module "ec2" {
  source = "./ec2"
  sgid=module.sg.sgid
}
module "test" {
  source = "./test"
}