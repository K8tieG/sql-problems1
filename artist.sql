INSERT INTO artist (name, artist_id)
  VALUES ('Janet', 276);
INSERT INTO artist (name, artist_id)
  VALUES ('Mitch', 277);
INSERT INTO artist (name, artist_id)
  VALUES ('Larry', 278);

  select * from artist where artist_id <11 order by name desc;
  select * from artist where artist_id <6 order by name asc;
  select * from artist where name like 'Black%';
  select * from artist where name like '%Black%';