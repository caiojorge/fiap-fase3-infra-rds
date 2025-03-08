-- Cria o banco de dados da aplicação
CREATE DATABASE IF NOT EXISTS dbcontrol;

-- Usa o banco de dados
USE dbcontrol;

-- Cria uma tabela de exemplo
CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE
);