1.) SELECT rating FROM film
GROUP BY rating;

2.) SELECT replacement_cost , count(*) FROM film
GROUP BY replacement_cost
HAVING count(*)>50
ORDER BY count(*)

3.) select  COUNT(*) store_id from customer 

4.) SELECT COUNT(*), country_id FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 2;
