provider "aws" {
  
}
resource "aws_instance" "devops" {
    ami = "ami-013168dc3850ef002"
    subnet_id = "subnet-0d22a30434299b20b"
    instance_type = "t2.micro"
    associate_public_ip_address = true
    user_data= file("test.sh")
    tags = {
      Name = "sathwik"
    }
}