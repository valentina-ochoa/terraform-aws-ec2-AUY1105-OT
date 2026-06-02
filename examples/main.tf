@'
module "ec2" {
  source = "git::https://github.com/valentina-ochoa/terraform-aws-ec2-AUY1105-OT.git?ref=v0.2.0"

  ami_id              = "ami-0c55b159cbfafe1f0"
  instance_type       = "t2.micro"
  subnet_id           = "subnet-xxxxxxxxxxxxxxxxx"
  security_group_id   = "sg-xxxxxxxxxxxxxxxxx"
  instance_name       = "example-ec2"
  kms_deletion_window = 7
  log_retention_days  = 365
}

output "instance_id" {
  value = module.ec2.instance_id
}

output "instance_ip" {
  value = module.ec2.instance_ip
}
'@ | Out-File -FilePath "C:\Users\graci\terraform-aws-ec2-AUY1105-OT\examples\main.tf" -Encoding utf8 -Force