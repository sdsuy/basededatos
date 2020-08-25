CREATE TABLE ROL_FUNCION
(
ID_ROL_FUNCION INTEGER NOT NULL,
ID_ROL INTEGER NOT NULL,
ID_FUNCION INTEGER NOT NULL
);

ALTER TABLE ROL_FUNCION
ADD
(
CONSTRAINT PK_ID_ROL_FUNCION PRIMARY KEY (ID_ROL_FUNCION),
CONSTRAINT FK_ID_ROL FOREIGN KEY (ID_ROL) REFERENCES ROL(ID_ROL),
CONSTRAINT FK_ID_FUNCION FOREIGN KEY (ID_FUNCION) REFERENCES FUNCIONALIDAD(ID_FUNCIONALIDAD)
);

CREATE SEQUENCE seq_id_rol_funcion
START WITH 1
INCREMENT BY 1;
