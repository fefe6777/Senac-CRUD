USE Empresa;

CREATE TABLE funcionarios(
    id int AUTO_INCREMENT PRIMARY KEY,
    cliente VARCHAR(60) NOT NULL,
    endereco VARCHAR (50) NOT NULL,
    telefone VARCHAR (50) NOT NULL,
    cep VARCHAR (15) NOT NULL
)

CREATE TABLE produtos(
    id int AUTO_INCREMENT PRIMARY KEY,
    produto VARCHAR(60) NOT NULL,
    estoque VARCHAR (50) NOT NULL,
    preco VARCHAR (50) NOT NULL
)