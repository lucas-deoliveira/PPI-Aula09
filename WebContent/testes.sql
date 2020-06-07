CREATE DATABASE PPI;

USE PPI;

CREATE TABLE pais (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    populacao BIGINT,
    area NUMERIC(15,2));

INSERT INTO pais (id, nome, populacao, area) VALUES (1, "Brasil", "200000000 ", "123124142");
INSERT INTO pais (id, nome, populacao, area) VALUES (2, "EUA", "1111111111111", "42242424232");

