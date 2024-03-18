variable "ami_id" {
    description = "passing AMI vlaue to  main.tf"
    type = string
    default = ""
  
}
variable "instance_type" {
  type = string
  default = ""
}
variable "keypair1" {
    type = string
    default = ""
  
}