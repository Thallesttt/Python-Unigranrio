DROP TABLE IF EXISTS TB_USUARIO;
DROP TABLE IF EXISTS TB_LOCALIDADE_MAPA;
DROP TABLE IF EXISTS TB_QUIZ;

CREATE TABLE TB_USUARIO(
ID INTEGER PRIMARY KEY AUTOINCREMENT,
NOME TEXT(100),
SENHA TEXT(30),
CEP TEXT(10),
ENDERECO TEXT(150),
BAIRRO TEXT(50),
ESTADO TEXT(30)
);



