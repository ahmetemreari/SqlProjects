--1. Actor ve Customer  Bulunan first_name tüm Veriler 
SELECT actor.first_name FROM actor
UNION
SELECT customer.first_name FROM customer
ORDER BY first_name;
--2 Actor ve CustomerBulunan first_name İçin Kesişen Veriler
SELECT actor.first_name FROM actor
INTERSECT
SELECT customer.first_name FROM customer
ORDER BY first_name;
--3  Actor Bulunan Ancak Customer da Bulunmayan first_name Veriler
SELECT actor.first_name FROM actor
EXCEPT
SELECT customer.first_name FROM customer
ORDER BY first_name;
--4 tamamı
--Tüm Verileri Tekrar Edenlerle Birlikte Sıralama
SELECT actor.first_name FROM actor
UNION ALL
SELECT customer.first_name FROM customer
ORDER BY first_name;
--Kesişen Verileri Tekrar Edenlerle Birlikte Sıralama
SELECT actor.first_name FROM actor
INNER JOIN customer ON actor.first_name = customer.first_name
ORDER BY actor.first_name;
-- İlk Tabloda Bulunan Ancak İkinci Tabloda Bulunmayan Verileri Tekrar Edenlerle Birlikte Sıralama
SELECT actor.first_name FROM actor
LEFT JOIN customer ON actor.first_name = customer.first_name
WHERE customer.first_name IS NULL
ORDER BY actor.first_name;

