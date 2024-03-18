resource "aws_instance" "stark" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = "subnet-0d22a30434299b20b"
    key_name = var.keypair
    tags = {
      Name = "terra"
    }
}