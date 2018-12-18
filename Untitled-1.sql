CREATE TABLE escola(
    id_escola SERIAL NOT NULL,
    nome_escola VARCHAR(60) NOT NULL,
    cidade_escola VARCHAR(20) NOT NULL,
    cep char(7) NOT NULL, 
    rua VARCHAR(40),
    uf VARCHAR(2) NOT NULL,
    CONSTRAINT pk_escola PRIMARY KEY (id_escola)
);
CREATE TABLE tp_denuncia(
    id_tp_denuncia SERIAL NOT NULL,
    nome_denuncia VARCHAR(20) NOT NULL,
    CONSTRAINT pk_tp_denuncia PRIMARY KEY (id_tp_denuncia)
);
CREATE TABLE administrador(
    id_admin SERIAL NOT NULL, 
    nome_admin VARCHAR(20) NOT NULL,
    senha_admin VARCHAR(45) NOT NULL,
    data_mod DATE,
    acesso INT NOT NULL,
    CONSTRAINT pk_admin PRIMARY KEY (id_admin)
);
CREATE TABLE usuarios(
    id_cadastro_usuario SERIAL NOT NULL,
    nome_usuario VARCHAR(40) NOT NULL,
    senha_usuario VARCHAR(15) NOT NULL,
    CONSTRAINT pk_usuario PRIMARY KEY (id_cadastro_usuario)
);
CREATE TABLE denuncia(
    id_denuncia SERIAL NOT NULL,
    id_tp_denuncia SERIAL NOT NULL,
    id_cadastro_usuario SERIAL NOT NULL,
    descricao VARCHAR(250) NOT NULL,
    anonimato INT NOT NULL,
    data_denuncia DATE,
    CONSTRAINT pk_denuncia PRIMARY KEY (id_denuncia, id_tp_denuncia, id_cadastro_usuario),
    CONSTRAINT fk_tp_denuncia FOREIGN KEY (id_tp_denuncia) REFERENCES tp_denuncia(id_tp_denuncia)
);
INSERT INTO escola(nome_escola, cidade_escola, cep, rua, uf)
VALUES ('ifmg', 'bambui', '3792500', 'fazenda varginha', 'mg'),
('joao', 'piumhi', '3792500', 'aveninda1', 'mg');
INSERT INTO tp_denuncia(nome_denuncia)
VALUES ('bulling'), ('zuera');
INSERT INTO administrador(nome_admin, senha_admin, data_mod, acesso)
VALUES ('admin', 'admin','18-11-2018', 1);
INSERT INTO denuncia(descricao, anonimato, data_denuncia)
VALUES ('sofri de memes', 1, '13-10-2018');
INSERT INTO usuarios(nome_usuario, senha_usuario)
VALUES ('call', '1234');