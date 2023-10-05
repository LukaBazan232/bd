create view contador_de_peliculas as 
select count(title) as titulos , rating from film
group by rating 