resource "aws_s3_bucket" "mybuk" 
  bucket = "my-tf-test-sathwik11"

  # Optional arguments
  tags = {
    Name = "mybuk"
  }
}
