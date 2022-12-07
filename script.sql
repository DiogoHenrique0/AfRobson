use cadastro;

CREATE TABLE pessoas (
	id 		INT 	AUTO_INCREMENT,
    nome VARCHAR(50),
    cpf VARCHAR(26),
    telefone VARCHAR(20),
    ingresso VARCHAR(20),
    assento VARCHAR(20),
    pagamento VARCHAR(20),
    PRIMARY KEY (id)
);

select * from pessoas;