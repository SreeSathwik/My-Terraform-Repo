resource "aws_instance" "naruto" {
ami = var.ami
instance_type = var.instance_type
for_each = toset(var.naruto)
subnet_id = var.subnet_id
#count = length(var.naruto)
tags = {
    Name = each.value
}
}