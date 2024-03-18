resource "aws_instance" "stark" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.keypair1
    subnet_id = aws_subnet.mysub.id
 
    tags = {
      Name = "myec2"
    }
}