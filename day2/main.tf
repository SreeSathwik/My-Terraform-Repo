resource "aws_s3_bucket" "mybuk" {
  # This grants public read access (caution!)

  # Optional arguments
  tags = {
    Name = "mybuk"
  }
}