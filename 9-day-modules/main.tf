module "sathwik" {
  source = "../3-day-custNW"
  ami_id = var.ami_id
  instance_type = var.instance_type
  keypair1 = var.key_name
}
 