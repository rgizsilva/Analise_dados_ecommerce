CREATE DATABASE vendas;

USE vendas;


CREATE TABLE cliente (
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(45) NOT NULL,
idade INT,
endereco VARCHAR(50),
cidade VARCHAR(45),
estado VARCHAR(45)
);


CREATE TABLE produto(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(40) NOT NULL,
categoria VARCHAR(45),
descricao VARCHAR(300),
valor DECIMAL(7,2) NOT NULL,
avaliacao INT 
);

CREATE TABLE pagamento(
id INT AUTO_INCREMENT,
tipo CHAR(1) NOT NULL,
codigo_pix VARCHAR(70) DEFAULT NULL,
codigo_boleto VARCHAR(70) DEFAULT NULL,
nome_cartao VARCHAR(45) DEFAULT NULL,
numero_cartao VARCHAR(45) DEFAULT NULL,
data_validade_cartao VARCHAR(4) DEFAULT NULL,
PRIMARY KEY(id)
);


CREATE TABLE pedido(
id INT AUTO_INCREMENT PRIMARY KEY,
cliente_id INT,
pagamento_id INT,
data_pedido DATE,
entrega_prevista DATE,
entrega_efetuada DATE,
produto_id INT,
quantidade_produto INT,
frete FLOAT,
CONSTRAINT fk_pedido_produto FOREIGN KEY (produto_id) REFERENCES produto(id),
CONSTRAINT fk_pedido_cliente FOREIGN KEY (cliente_id) REFERENCES cliente(id),
CONSTRAINT fk_pedido_pagamento FOREIGN KEY (pagamento_id) REFERENCES pagamento(id)
);


