--Borrar al actor Matthew Johansson
DELETE actor_id from film_actor where actor_id =
(select actor_id from actor where first_name like "Matthew%" AND last_name like "JOHANSSON%")