CREATE DATABASE confident;
CREATE TABLE escola(
	id_escola INT NOT NULL,
    nome_escola VARCHAR(60),
    cidade_escola VARCHAR(20),
    cep CHAR(7),
    rua VARCHAR(40),
    uf VARCHAR(2),
    CONSTRAINT pk_escola PRIMARY KEY (id_escola)
);
CREATE TABLE tp_denuncia(
    id_tp_denuncia INT NOT NULL,
    nome_denuncia VARCHAR(45),
    CONSTRAINT pk_tp_denuncia PRIMARY KEY (id_tp_denuncia)
);
CREATE TABLE usuarios(
    id_cadastro_usuario INT NOT NULL,
    nome_usuario VARCHAR (40) NOT NULL,
    senha_usuario VARCHAR(16) NOT NULL,
    curso_usuario VARCHAR(30),
    id_escola INT NOT NULL,
    CONSTRAINT pk_usuario PRIMARY KEY (id_cadastro_usuario, id_escola),
    CONSTRAINT fk_id_escola FOREIGN KEY (id_escola) REFERENCES escola(id_escola)
);
CREATE TABLE denuncia(
    id_tp_denuncia INT NOT NULL,
    id_denuncia INT NOT NULL, 
    id_cadastro_usuario INT NOT NULL,
    descricao BLOB NOT NULL,
    anonimato TINYINT,
    data DATE,
    CONSTRAINT pk_denuncia PRIMARY KEY (id_cadastro_usuario, id_denuncia, id_tp_denuncia),
    CONSTRAINT fk_tp_denuncia FOREIGN KEY (id_tp_denuncia) REFERENCES tp_denuncia(id_tp_denuncia),
    CONSTRAINT fk_cadastro_usuario FOREIGN KEY (id_cadastro_usuario) REFERENCES usuarios(id_cadastro_usuario)
);
CREATE TABLE administrador(
    id_admin INT NOT NULL,
    nome_admin VARCHAR(20) NOT NULL,
    senha_admin VARCHAR(45) NOT NULL,
    data_mod DATE,
    acesso INT NOT NULL,
    CONSTRAINT pk_admin PRIMARY KEY (id_admin)
);