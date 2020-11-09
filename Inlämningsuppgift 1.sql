
DROP TABLE IF EXISTS RENTALS;
DROP TABLE IF EXISTS MOVIES;  
DROP TABLE IF EXISTS STAFF_INFO;  
DROP TABLE IF EXISTS CUSTOMERS;


CREATE TABLE CUSTOMERS (
customer_id INTEGER PRIMARY KEY, 
first_name TEXT, 
last_name TEXT, 
email_address TEXT);

--Denna kod stoppar in information (kunder) i vår nya tabell "customers". 
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Ricky", "Bobby", "assmaster@gmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Sasha", "Jelzin", "fubu@gmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Sampson", "Simpson", "uzispray@gmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Azamat", "Bagatov", "SSR@gmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Alexander", "Berg", "galenfiskare@hotmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Mr", "Romania", "lappar@hotmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Ricky", "Martin", "rickmaster@gmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Carlos", "Slim", "Slimjim@gmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Johhny", "Karate", "kentucky@gmail.com");
INSERT INTO CUSTOMERS (first_name, last_name, email_address) VALUES ("Ashy", "Larry", "jesusss@gmail.com");


CREATE TABLE STAFF_INFO (
title TEXT PRIMARY KEY, 
cost INTEGER, 
stock INTEGER
);

INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Pulp Fiction", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Spirited Away", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Thunder Thighs", 10, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Casa De Mi Padre", 10, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Only God Forgives", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("The Conjuring", 10, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Berberian Sound Studio", 10, 10);


CREATE TABLE MOVIES (
item_code INTEGER PRIMARY KEY, 
cost INTEGER,
title TEXT, 
genre TEXT, 
director TEXT, 
studio TEXT,
FOREIGN KEY (title)
       REFERENCES STAFF_INFO (title) 
	   );

--Denna kod stoppar in information (kunder) i vår nya tabell "customers". 
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Pulp Fiction", "Action", "Quentin Tarantino", "Miramax");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Spirited Away", "Anime", "Hayao Miyazaki", "Studio Ghibli");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Thunder Thighs", "Action", "Peter Gabriel", "Thunder INC");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Casa De Mi Padre", "Comedy", "Will Ferell", "Whip");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Only God Forgives", "Action", "Nicolas Refn", "Dunno INC");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("The Conjuring", "Horror", "Gwen Stefani", "Glitter Studios");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Berberian Sound Studio", "Horror", "Silvio Berlusconi", "Pasta");



CREATE TABLE RENTALS (
rental_id INTEGER PRIMARY KEY, 
customer_id INTEGER, 
item_code INTEGER,
FOREIGN KEY (customer_id)
       REFERENCES CUSTOMERS (customer_id)
FOREIGN KEY (item_code)
       REFERENCES MOVIES (item_code) 
	   );
	
--Denna kod skapar en uthyrningssimulering där kunder hyr olika titlar. 
INSERT INTO RENTALS (customer_id, item_code) VALUES (4,6);
INSERT INTO RENTALS (customer_id, item_code) VALUES (8,1);
INSERT INTO RENTALS (customer_id, item_code) VALUES (4,4);
INSERT INTO RENTALS (customer_id, item_code) VALUES (3,1);
INSERT INTO RENTALS (customer_id, item_code) VALUES (7,2);
INSERT INTO RENTALS (customer_id, item_code) VALUES (5,6);
INSERT INTO RENTALS (customer_id, item_code) VALUES (1,2);
INSERT INTO RENTALS (customer_id, item_code) VALUES (2,2);
INSERT INTO RENTALS (customer_id, item_code) VALUES (3,7);
INSERT INTO RENTALS (customer_id, item_code) VALUES (3,4);











