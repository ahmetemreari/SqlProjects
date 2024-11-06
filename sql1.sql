/* Film  title ve description verileri  */
SELECT title, description
FROM film
ORDER BY title, description;
/* film uzunluğu (length) 60’dan büyük VE 75’ten küçük olma koşulu*/
SELECT *
FROM film
WHERE length > 60 AND length < 75
ORDER BY length;
/* .Film verileri 
rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 koşuluna göre. */
SELECT *
FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
ORDER BY rental_rate, replacement_cost;
/* .Customer  first_name sütunundaki değeri ‘Mary’ olan müşterinin 
last_name sütunundaki değeri  */
SELECT last_name
FROM customer
WHERE first_name = 'Mary';
/* .Film  uzunluğu (length) 50’den büyük OLMAYIP 
aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralamak:. */
SELECT *
FROM film
WHERE length <= 50 AND rental_rate NOT IN (2.99, 4.99)
ORDER BY length, rental_rate;
