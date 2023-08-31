--Borrar los lenguajes que no aparecen en ninguna película.
DELETE from language where name not like "%English%"
