/* Elimino las tablas de la base de datos en caso de que ya existan para comenzar de cero */
DROP TABLE ROL_FUNCION;
DROP TABLE PERSONA;
DROP TABLE ROL;
DROP TABLE FUNCIONALIDAD;
-- Ejecutar hasta aquí si sólo se desea eliminar...
/* Ejecuto el siguiente escript para el creado de las tablas */
@@Funcionalidad.sql
@@Rol.sql
@@Persona.sql
@@Rol_Funcion.sql

