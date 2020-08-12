CREATE TABLE PERSONA
(
    ID_PERSONA INTEGER NOT NULL,
    DOCUMENTO VARCHAR(20) NOT NULL,
    APELLIDO1 VARCHAR(20) NOT NULL,
    APELLIDO2 VARCHAR(20),
    NOMBRE1 VARCHAR(20) NOT NULL,
    NOMBRE2 VARCHAR(20),
    FECHA_NAC DATE NOT NULL,
    CLAVE VARCHAR (20) NOT NULL,
    MAIL VARCHAR (20) NOT NULL,
    ID_ROL INTEGER NOT NULL
);
ALTER TABLE PERSONA  
ADD
(
    CONSTRAINT PK_PERSONA PRIMARY KEY (ID_PERSONA),
    CONSTRAINT UK_PERSONA_DOCUMENTO UNIQUE (DOCUMENTO),
    CONSTRAINT UK_PERSONA_MAIL UNIQUE (MAIL),
    CONSTRAINT FK_PERSONA_ROL FOREIGN KEY (ID_ROL) REFERENCES ROL(ID_ROL) 
)
;
