terraform {
  backend "s3" {
    bucket = "statefile-configures"
    key    = "keypair1"
    region = "ap-south-1"
  
  }
}
