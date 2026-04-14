CREATE TABLE clientes (
    id INT PRIMARY KEY,
    primeiro_nome VARCHAR(50),
    ultimo_nome VARCHAR(50),
    email VARCHAR(100)
);

CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    preco DECIMAL(10,2)
);

CREATE TABLE funcionarios (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    departamento VARCHAR(50),
    salario DECIMAL(10,2),
    data_nasc DATE
);

CREATE TABLE vendas (
    id INT PRIMARY KEY,
    data_venda DATE,
    valor DECIMAL(10,2)
);

CREATE TABLE pedidos (
    id INT PRIMARY KEY,
    produto_id INT,
    quantidade INT,
    preco_unitario DECIMAL(10,2)
);

CREATE TABLE eventos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    data_string VARCHAR(10) -- formato YYYY-MM-DD
);

CREATE TABLE avaliacoes (
    id INT PRIMARY KEY,
    pontuacao INT
);




INSERT INTO clientes VALUES
(1, 'Carlos', 'Silva', 'carlos@email.com'),
(2, 'Ana', 'Souza', 'ana@email.com'),
(3, 'Bruno', 'Oliveira', 'bruno@email.com'),
(4, 'Amanda', 'Lima', 'amanda@email.com'),
(5, 'Daniel', 'Costa', 'daniel@email.com'),
(6, 'Eduardo', 'Pereira', 'edu@email.com');


INSERT INTO produtos VALUES
(1, 'Notebook', 'Notebook Dell', 3500.00),
(2, 'Mouse', NULL, 50.00),
(3, 'Teclado', 'Teclado mecânico', 200.00),
(4, 'Monitor', NULL, 1200.00);





INSERT INTO funcionarios VALUES
(1, 'Andreas', 'TI', 6000.00, '1988-05-10'),
(2, 'Alice', 'RH', 4500.00, '1995-02-20'),
(3, 'Marcos', 'TI', 7000.00, '1985-09-15'),
(4, 'Ana Santos', 'Financeiro', 5200.00, '1992-07-30'),
(5, 'Lucas', 'Financeiro', 4800.00, '1998-11-12'),
(6, 'Adrians', 'TI', 8000.00, '1991-03-25');


INSERT INTO vendas VALUES
(1, '2024-01-10', 500.00),
(2, '2024-02-15', 1500.00),
(3, '2024-03-20', 250.00);


INSERT INTO pedidos VALUES
(1, 1, 2, 3500.00),
(2, 2, 5, 50.00),
(3, 3, 1, 200.00);

INSERT INTO eventos VALUES
(1, 'Evento A', '2022-12-31'),
(2, 'Evento B', '2023-01-10'),
(3, 'Evento C', '2024-05-20');

INSERT INTO avaliacoes VALUES
(1, 2),
(2, 5),
(3, 8),
(4, 10),
(5, 7);
