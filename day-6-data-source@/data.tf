data "aws_ami" "amzlinux" {
  most_recent = true
  owners = [ "amazon" ]
  filter {
    name = "name"
    values = [ "amzn2-ami-hvm-*-gp2" ]
  }
  filter {
    name = "root-device-type"
    values = [ "ebs" ]
  }
  filter {
    name = "virtualization-type"
    values = [ "hvm" ]
  }
  filter {
    name = "architecture"
    values = [ "x86_64" ]
  }
}






data "aws_security_group" "dev" {
  id = "sg-0cb0f3a0475f4723c" #here change your sg id details"

}
data "aws_subnet" "dev" {
  id = "subnet-0d22a30434299b20b" #here chnage your subnet id details
}