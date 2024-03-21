resource "aws_s3_bucket" "mybukst" {
    bucket = "statefile-configures"
  
}

resource "aws_dynamodb_table" "dynamodb-terraform-state-lock" {
  name = "terraform-state-lock-dynamo"
  hash_key = "LockID"
  read_capacity = 12
  write_capacity = 12
 
  attribute {
    name = "LockID"
    type = "S"
  }
}
