Prompt ******  Creando tabla FUNCIONALIDAD ....

CREATE TABLE funcionalidad
    ( id_funcionalidad  INTEGER NOT NULL
    , nombre            VARCHAR(20) NOT NULL
    , descripcion       VARCHAR(40)
    ) ;
    
ALTER TABLE funcionalidad
ADD ( CONSTRAINT pk_funcionalidad
       		 PRIMARY KEY (id_funcionalidad)
    , CONSTRAINT uk_func_nomb UNIQUE (nombre)
    ) ;