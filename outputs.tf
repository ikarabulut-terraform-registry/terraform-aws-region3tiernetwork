output "public-bastion-subnet-id" {
  value = aws_subnet.public_bastion_subnet.id
}

output "private-app-subnet-id" {
  value = aws_subnet.private_app_subnet.id
}

output "private-db-subnet-id" {
  value = aws_subnet.private_db_subnet.id
}