DROP TABLE CUSTOMERS;
CREATE TABLE CUSTOMERS (id INTEGER PRIMARY KEY, first_name TEXT, last_name TEXT, email_address TEXT);

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

DROP TABLE MOVIES;
CREATE TABLE MOVIES (item_code INTEGER PRIMARY KEY, title TEXT, genre TEXT, director TEXT, studio TEXT);

INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Pulp Fiction", "Action", "Quentin Tarantino", "Miramax");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("spirited Away", "Anime", "Hayao Miyazaki", "Studio Ghibli");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Thunder Thighs", "Action", "Peter Gabriel", "Thunder INC");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Casa De Mi Padre", "Comedy", "Will Ferell", "Whip");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Only God Forgives", "Action", "Nicolas Refn", "Dunno INC");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("The Conjuring", "Horror", "Gwen Stefani", "Glitter Studios");
INSERT INTO MOVIES (title, genre, director, studio) VALUES ("Berberian Sound Studio", "Horror", "Silvio Berlusconi", "Pasta");

DROP TABLE STAFF_INFO;
CREATE TABLE STAFF_INFO (title TEXT PRIMARY KEY, cost INTEGER, stock INTEGER);

INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Pulp Fiction", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Spirited Away", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Thunder Thighs", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Casa De Mi Padre", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Only God Forgives", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("The Conjuring", 29, 10);
INSERT INTO STAFF_INFO (title, cost, stock) VALUES ("Berberian Sound Studio", 29, 10);


DROP TABLE RENTALS; 
CREATE TABLE RENTALS (rental_id INTEGER PRIMARY KEY, customer_id INTEGER, item_code INTEGER);

INSERT INTO VALUES RENTALS (customer_id, item_code) VALUES 








