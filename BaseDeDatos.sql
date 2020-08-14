SELECT
    *
FROM
    funcionalidad
    INNER JOIN rol_funcion ON funcionalidad.id_funcionalidad = rol_funcion.id_funcion
    INNER JOIN rol ON rol.id_rol = rol_funcion.id_rol
    INNER JOIN persona ON rol.id_rol = persona.id_rol