--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  oppervlakte TEXT,
  inwoners TEXT,
  continent TEXT,
  code VARCHAR(15),
  price NUMERIC(10, 2)
);

CREATE TABLE products_bundle (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  products_id INTEGER
);

CREATE TABLE author (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
);

CREATE TABLE productReview (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  products_id INTEGER,
  review_id INTEGER,
  review TEXT,
  grade NUMERIC(10, 2)
);



--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

/*landen*/


insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Nederland', '41.850 km²', '17,53 miljoen inwoners', 'Europa', '816905633-0', 53.900);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Zweden', '10.42 miljoen inwoners', '447,425 km²', 'Europa', '077030122-3', 43.986);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Duitsland', '357.588 km²', '83,2 miljoen inwoners', 'Europa', '445924201-X', 40.875);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Marokko', '446.550 km²', '37,08 miljoen inwoners', 'Afrika', '686928463-6', 4.400);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Iran', '1.648.000 km²', '87,92 miljoen inwoners', 'Midden-Oosten', '686928463-6', 4.460);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Turkije', '783.562 km²', '84,78 miljoen inwoners', 'Midden-Oosten', '686928463-6', 8.732);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Canada', '9.985.000 km²', '38,25 miljoen inwoners', 'Noord-Amerika', '492662523-7', 39,669);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Verenigde Staten', '9.834.000 km²', '331,9 miljoen inwoners', 'Noord-Amerika', '492662523-7', 46.381);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Mexico', '1.964.375 km²', '126,7 miljoen inwoners', 'Noord-Amerika', '492662523-7', 8.135);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Brazilië', '8.516.000 km²', '214,3 miljoen inwoners', 'Zuid-Amerika', '492662523-7', 8.220);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Argentinië', '2.780.000 km²', '45,81 miljoen inwoners', 'Zuid-Amerika', '492662523-7', 7.726);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('China', '9.597.000 km²', '1,412 miljard inwoners', 'Azië', '492662523-7', 3.678);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Rusland', '17.100.000 km²', '143,4 miljoen inwoners', 'Azië', '492662523-7', 8.694);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Noord-Korea', '120.540 km²', '25,97 miljoen inwoners', 'Azië', '492662523-7', 1.700);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Australië', '7.668.000 km²', '25,69 miljoen inwoners', 'Oceanië', '492662523-7', 45.587);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Nieuw-Zeeland', '268.021 km²', '5,123 miljoen inwoners', 'Oceanië', '492662523-7', 27.259);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Papoea-Nieuw-Guinea', '462.840 km²', '9,949 miljoen inwoners', 'Oceanië', '492662523-7', 1.247);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Ghana', '238.533 km²', '32,83 miljoen inwoners', 'Afrika', '492662523-7', 2.629);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Congo', '2.345.000 km²', '95,89 miljoen inwoners', 'Afrika', '492662523-7', 25.328);

insert into products (name, oppervlakte, inwoners, continent, code, price) values ('Madagaskar', '587.041 km²', '28,92 miljoen inwoners', 'Afrika', '492662523-7', 412);

/* landen bundle */
insert into products_bundle (name, oppervlakte, inwoners, continent, code, price) values ('Europa bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, oppervlakte, inwoners, continent, code, price) values ('Amerika bundle', 'trump', '492662523-7', 0);

insert into products_bundle (name, oppervlakte, inwoners, continent, code, price) values ('Afrika bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, oppervlakte, inwoners, continent, code, price) values ('Arabië bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, oppervlakte, inwoners, continent, code, price) values ('Azië bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, oppervlakte, inwoners, continent, code, price) values ('Wereldmacht bundle', 'Putin Trump Kim winnie de poe', '492662523-7', 0);

/* review */