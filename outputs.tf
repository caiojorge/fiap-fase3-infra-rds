output "db_endpoint" {
  description = "Endpoint do RDS"
  value       = aws_db_instance.default.endpoint
}

output "db_username" {
  description = "Usuário do banco"
  value       = aws_db_instance.default.username
}

output "db_name" {
  description = "Nome do banco"
  value       = aws_db_instance.default.db_name
}
