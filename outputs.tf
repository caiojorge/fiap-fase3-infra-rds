output "db_endpoint" {
  value = aws_db_instance.default.endpoint
}

output "db_username" {
  value = aws_db_instance.default.username
}

output "db_name" {
  value = aws_db_instance.default.db_name  # Usando o atributo correto
}