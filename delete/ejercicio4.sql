--Borrar la categoría “Horror”, pensar que cosas habría que hacer primero para poder borrarla.

DELETE  from film_category WHERE category_id = (SELECT category_id from category where name like "%Horror%");
DELETE from category where name like "%Horror%";
select name from category;