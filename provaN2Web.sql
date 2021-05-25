CREATE DATABASE `demo`;
USE `demo`;
create table `clientes` (
idCliente INT(3) NOT NULL AUTO_INCREMENT,
nome VARCHAR(120) NOT NULL,
matricula VARCHAR(220) NOT NULL,
PRIMARY KEY (idCliente)
FOREIGN KEY(endereco) REFERENCES endereco(Bairro)
FOREIGN KEY(modalidade) REFERENCES modalidade(Descricao) 
);

create table 'endereco' (
bairro VARCHAR(120) NOT NULL,
cidade VARCHAR(120) NOT NULL,
cep STRING(30) NOT NULL,
estado VARCHAR(120) NOT NULL,
logradoro VARCHAR(120) NOT NULL,
numero STRING (30) NOT NULL
);

create table 'modalidade' (
descricao VARCHAR(120) NOT NULL,
codigoModalidade STRING(30) NOT NULL

