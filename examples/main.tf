module "ec2" {
  source = "../"

  ami_id            = "ami-0c55b159cbfafe1f0"
  instance_type     = "t2.micro"
  subnet_id         = "subnet-example"
  security_group_id = "sg-example"
}