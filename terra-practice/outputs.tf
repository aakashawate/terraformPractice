output "vpc_id" {
  value = aws_vpc.main.id
}
output "public_instance_id" {
  value = aws_instance.public_instance.id
}

output "private_instance_id" {
  value = aws_instance.private_instance.id
}
