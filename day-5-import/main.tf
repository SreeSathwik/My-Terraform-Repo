resource "aws_instance" "stark" {
 ami           = "ami-013168dc3850ef002"#(we need to add from state file reference)
 instance_type = "t2.micro" #(we need to add from state file reference)
 subnet_id = "subnet-0d22a30434299b20b"
 #rest all attributes need to be added to match actual resource presence in AWS 
}


# Command 
#terraform import aws_instance.stark  <instance id 

#Note : Here instance id is manually crrated onw 
