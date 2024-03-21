variable "ami_id" {
    type = string
    default = "ami-013168dc3850ef002"
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "key_name" {
  type = string
  default = "keypair1"
}
