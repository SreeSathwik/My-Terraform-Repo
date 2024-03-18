output "public" {
    value = aws_instance.stark
    sensitive = true
  
}
output "private" {
    value = aws_instance.stark
  
}