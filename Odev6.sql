1.) SELECT round (AVG (rental_rate),2) from film;
2.) SELECT COUNT(title) from film
WHERE title LIKE 'C%';
3.) SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99
4.) SELECT COUNT(replacement_cost)
FROM film
WHERE length > 150
