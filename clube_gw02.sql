  CREATE DATABASE db_clube_gw02;

USE db_clube_gw02;
  
  create table db_clube_gw02(
	nome VARCHAR(255),
  	id INT NOT NULL,
	cpf_cliente VARCHAR (14),
	tel VARCHAR (15) NOT NULL,
	endereco VARCHAR(255) NOT NULL,
	fidelidade VARCHAR (4),
  	dependentes INT NOT NULL,
	PRIMARY KEY (id)
  );
  
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('JOÃO','73', '121.549.770-90','(15) 2633-8213','Rua Francisco Bezerra Leite','sim','2');
INSERT INTO db_clube_gW02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('PAULO','11','450.344.280-59','(18) 3102-8651','Rua Romão Elói Casado','sim','5');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('JOSE','7','731.579.880-34','(16) 3528-3395','Rua Amadeu Fuentes','sim','2');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('MARIA','52','325.394.720-36','(15) 3655-3800',' Rua Travessa Ninfas', 'nao','0');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('CLAUDIA','48','596.008.170-90','(12) 3235-8733','Rua Lenções Paulista','sim','3');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('MARIANA','71','631.899.230-86','(15) 2192-5537','Avenida Praça João Trombini','sim','2');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('JULIANA','28','525.179.230-19','(16) 3531-7834','Rua Iraci', 'sim','4');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('RUTE',' 40','908.967.180-34','(16) 2847-0945','Rua Vicente Leporace', 'nao','0');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('ANGELO','31','171.393.970-31','(14) 3467-4902', 'Rua Eurico Gomes de Moraes','sim','1');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('ROMARIO','38','236.249.680-50','(12) 2216-4756', 'Avenida Travessa Itaúnas','sim','4');
INSERT INTO db_clube_gw02 (nome, id, cpf_cliente, tel, endereco, fidelidade, dependentes)
VALUES
('RENATA','93','100.534.920-72','(19) 3787-5641', 'Rua Tupamaros','nao','0');

SELECT * FROM db_clube_gw02;





CREATE DATABASE db_cliente4;

USE db_cliente4;

create table db_cliente4 (
	nome VARCHAR(255),
	cpf_cliente VARCHAR (14),
	tel VARCHAR (15) NOT NULL,
	endereco VARCHAR(255) NOT NULL,
	PRIMARY KEY (cpf_cliente)
);

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('JOÃO', '121.549.770-90', '(15) 2633-8213', 'Rua Francisco Bezerra Leite');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('PAULO', '450.344.280-59', '(18) 3102-8651', 'Rua Romão Elói Casado');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('JOSE', '731.579.880-34', '(16) 3528-3395', 'Rua Amadeu Fuentes');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('MARIA', '325.394.720-36', '(15) 3655-3800', 'Rua Travessa Ninfas');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('CLAUDIA', '596.008.170-90', '(12) 3235-8733', 'Rua Lenções Paulista');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('MARIANA', '631.899.230-86', '(15) 2192-5537', 'Avenida Praça João Trombini');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('JULIANA', '525.179.230-19', '(16) 3531-7834', 'Rua Iraci');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('RUTE', '908.967.180-34', '(16) 2847-0945', 'Rua Vicente Leporace');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('ANGELO', '171.393.970-31', '(14) 3467-4902', 'Rua Eurico Gomes de Moraes');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('ROMARIO', '236.249.680-50', '(12) 2216-4756', 'Avenida Travessa Itaúnas');

INSERT INTO db_cliente4 (nome, cpf_cliente, tel, endereco)
VALUES
('RENATA', '100.534.920-72', '(19) 3787-5641', 'Rua Tupamaros');

SELECT * FROM db_cliente4;
