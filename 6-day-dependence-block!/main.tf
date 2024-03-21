resource "aws_instance" "sathwik" {
    ami = "ami-013168dc3850ef002"
    instance_type = "t2.micro"
    key_name = "keypair1"
    subnet_id = "subnet-0d22a30434299b20b"
}

resource "aws_s3_bucket" "ssshsasasasas" {
    bucket = "sasasasasasasasasasa"
    depends_on = [aws_instance.sathwik]
     
}