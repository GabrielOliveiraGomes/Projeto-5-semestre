CREATE DATABASE psicologo_db;

USE psicologo_db;

CREATE TABLE pacientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    senha VARCHAR(255)
);

CREATE TABLE psicologos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    crp VARCHAR(20),
    especialidade VARCHAR(100)
);

CREATE TABLE agendamentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    paciente_id INT,
    psicologo_id INT,
    data_consulta DATETIME
);