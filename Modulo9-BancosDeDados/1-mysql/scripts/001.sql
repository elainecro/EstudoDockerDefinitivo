CREATE TABLE nanedb.pessoa (
    idpessoa int not null,
    nome varchar(45) null,
    sobrenome varchar(45) null,
    primary key (idpessoa)
);

INSERT INTO pessoa VALUES (1, 'Elaine', 'Oliveira');
INSERT INTO pessoa VALUES (2, 'Maria', 'Rocha');