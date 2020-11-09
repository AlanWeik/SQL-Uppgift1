--Denna kod skapar en retur-simlureing där våra kunder returnerar olika titlar. 
DELETE FROM RENTALS 
WHERE rental_id = 4;
DELETE FROM RENTALS 
WHERE rental_id = 9;
DELETE FROM RENTALS 
WHERE rental_id = 2;

--Sortera filmer efter din favoritgenre:
SELECT * FROM MOVIES
WHERE genre LIKE "ACTION";

--Sortera filmer efter din favoritregissör:
SELECT director from MOVIES
WHERE director LIKE "Quentin Tarantino";

--Kolla vilka filmer som har rea:
SELECT * FROM STAFF_INFO 
WHERE cost < 20;

--Visa hur många exemplar utav en specifik film som är uthyrda.
SELECT * FROM RENTALS
WHERE item_code LIKE 2;

--Visa alla kunder som hyrde en viss film i kartläggning/reklamsyfte. 
SELECT customer_id FROM RENTALS
WHERE item_code LIKE 2;

--Uppdaterar namn på en kolumn från cost till price. 
ALTER TABLE STAFF_INFO
RENAME COLUMN "cost" TO "price"; 

ALTER TABLE STAFF_INFO
RENAME COLUMN "stock" TO "inventory";

--Uppdaterar namnet på en regissör. 
UPDATE MOVIES 
SET director = "James Wan"
WHERE title LIKE "The Conjuring";

UPDATE MOVIES 
SET director = "Peter Strickland"
WHERE title LIKE "Berberian Sound Studio";

--Filtrera filmer efter pris (stigande):
SELECT title, price
FROM STAFF_INFO
ORDER BY price;




