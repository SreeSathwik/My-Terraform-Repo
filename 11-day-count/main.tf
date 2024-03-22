resource "aws_instance" "naruto" {
ami = "ami-05295b6e6c790593e"
instance_type = "t2.micro"
count = 2
tags = {
  Name = "naruto-${count.index}"
}
}