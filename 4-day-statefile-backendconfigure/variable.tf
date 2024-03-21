variable "ami_id" {
    description = "passing AMI vlaue to  main.tf"
    type = string
    default = "ami-013168dc3850ef002"
  
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "keypair" {
    type = string
    default = "keypair1"
  
}