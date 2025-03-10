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

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "private_subnets" {
  description = "Lista de subnets privadas"
  value       = [
    aws_subnet.private_subnet_a.id,
    aws_subnet.private_subnet_b.id
  ]
}

output "public_subnet" {
  description = "Subnet pública para NAT"
  value       = aws_subnet.public_subnet.id
}

output "rds_security_group_id" {
  description = "Security Group do RDS"
  value       = aws_security_group.rds_sg.id
}