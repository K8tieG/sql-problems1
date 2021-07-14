
CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age int,
  height decimal(6,2),
  city VARCHAR(20),
  favorite_color VARCHAR(20)
 	);
  
INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Chad', 31, 180.00, 'Atlanta', 'Red');
  
INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Paul', 25, 182.00, 'Mesa', 'Orange');

INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Kelsey', 30, 170.00, 'Denver', 'Purple');
  
INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Lesley', 22, 171.00, 'Phoenix', 'Pink');

INSERT INTO person (name, age, height, city, favorite_color)
  VALUES ('Tom', 56, 182.00, 'Flagstaff', 'Green');
  
  
select * from person order by height desc;
select * from person order by height asc;
select * from person order by age desc;
select * from person where age > 20;
select * from person where age = 18;
select * from person where age < 20 or age > 30;
select * from person where age != 27;
select * from person where favorite_color <> 'Red';
select * from person where favorite_color <> 'Red' and favorite_color <> 'Blue';
select * from person where favorite_color = 'Orange' or favorite_color = 'Green';
select * from person where favorite_color IN ('Orange','Green','Blue');
select * from person where favorite_color IN ('Yellow','Purple');
 