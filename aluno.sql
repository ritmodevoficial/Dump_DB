CREATE TABLE Aluno (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255),
    fone_celular VARCHAR(20),
    email VARCHAR(255),
    data_nascimento DATE,
    cep VARCHAR(10),
    logradouro VARCHAR(255),
    peso DOUBLE PRECISION,
    altura DOUBLE PRECISION,
    frequencia_semanal INTEGER
);