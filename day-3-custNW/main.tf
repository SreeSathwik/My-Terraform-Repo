#create VPC
resource "aws_vpc" "stark" {
cidr_block = "10.0.0.0/16"
tags={
    Name = "stark"
}  
}
#create internet gateway and attach to vpc
resource "aws_internet_gateway" "myig1" {
    vpc_id = aws_vpc.stark.id #IG attach block to vpc
  
}

#create subnets
resource "aws_subnet" "mysub" {
    cidr_block = "10.0.0.0/24"
    vpc_id = aws_vpc.stark.id #subnet attach block yo vpc
  
}


#cretae Route tables & attach internet gateway to Rt

resource "aws_route_table" "myrt" {
    vpc_id = aws_vpc.stark.id
    route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.myig1.id #attache block ig to rt
     
  }
  
}
#subent associations
resource "aws_route_table_association" "name" {
    route_table_id = aws_route_table.myrt.id #rout table association rt attach
    subnet_id = aws_subnet.mysub.id #rt association to subnet
  
}