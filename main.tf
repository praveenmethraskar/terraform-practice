module "ec2_instance" {
  source            = "./modules/ec2"
  ami_id           = var.ami_id
  instance_type    = var.instance_type
  key_name         = var.key_name
  security_group_id = var.security_group_id
  subnet_id        = var.subnet_id
  instance_name    = var.instance_name
}
