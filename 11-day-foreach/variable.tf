variable "ami" {
type = string
default = "ami-05295b6e6c790593e"
}
variable "instance_type" {
    default = "t2.micro"
}

variable "naruto" {
    type = list(string)
  default = ["dev","test"]
}
variable "subnet_id" {
  default = ""
}
variable "count" {
  default = 
}