CREATE TABLE CLIENTE
(
	ID	INT	AUTO_INCREMENT PRIMARY KEY	NOT NULL,
	CPF	INT	NOT NULL,
	NOME	VARCHAR(100) NOT NULL,
	EMAIL	VARCHAR(100)	NOT NULL,
	DATA_NASC	DATE	NOT NULL,
	SEXO		CHAR	NOT NULL,
	ESTADO_CIVIL	VARCHAR(10)	NOT NULL,
	ATIVO	BOOLEAN		NOT NULL
	
)

