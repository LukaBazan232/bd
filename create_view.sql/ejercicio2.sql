create view peliculas_por_categoria as 
select c.name as categoria, count(f.title) as peliculas
	from film f join film_category fc on f.film_id = fc.film_id
	join category c on c.category_id = fc.category_id 
	group by  categoria