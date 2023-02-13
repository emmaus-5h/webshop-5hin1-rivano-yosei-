--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  price NUMERIC(10, 2)
);

CREATE TABLE productInfo (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
  products_id INTEGER
  oppervlakte TEXT,
  inwoners TEXT,
  continent TEXT,
  products_id INTEGER
);

CREATE TABLE products_bundle (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  price NUMERIC(10, 2)
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


insert into products (name, description, code, price) values ('Nederland', '816905633-0', 990);

insert into products (name, description, code, price) values ('Zweden', '077030122-3', 674);

insert into products (name, description, code, price) values ('Duitsland', '445924201-X', 4030);

insert into products (name, description, code, price) values ('Marokko', '686928463-6', 814.70);

insert into products (name, description, code, price) values ('Iran', '686928463-6', 0);

insert into products (name, description, code, price) values ('Turkije', '686928463-6', 0);

insert into products (name, description, code, price) values ('Canada', '492662523-7', 631.30);

insert into products (name, description, code, price) values ('Verenigde Staten', '492662523-7', 0);

insert into products (name, description, code, price) values ('Mexico', '492662523-7', 0);

insert into products (name, description, code, price) values ('Brazilië', '492662523-7', 0);

insert into products (name, description, code, price) values ('Argentinië', '492662523-7', 0);

insert into products (name, description, code, price) values ('China', '492662523-7', 0);

insert into products (name, description, code, price) values ('Rusland', '492662523-7', 0);

insert into products (name, description, code, price) values ('Noord-Korea', '492662523-7', 0);

insert into products (name, description, code, price) values ('Australië', '492662523-7', 0);

insert into products (name, description, code, price) values ('Nieuw-Zeeland', '492662523-7', 0);

insert into products (name, description, code, price) values ('Papoea-Nieuw-Guinea', '492662523-7', 0);

insert into products (name, description, code, price) values ('Ghana', '492662523-7', 0);

insert into products (name, description, code, price) values ('Congo', '492662523-7', 0);

insert into products (name, description, code, price) values ('Madagaskar', '492662523-7', 0);

/* Info */
insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('1', '41.850 km²', '17,53 miljoen inwoners', 'Europa');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('2', '10.42 miljoen inwoners', '447,425 km²', 'Europa');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('3', '357.588 km²', '83,2 miljoen inwoners', 'Europa');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('4', '446.550 km²', '37,08 miljoen inwoners', 'Afrika');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('5', '1.648.000 km²', '87,92 miljoen inwoners', 'Midden-Oosten');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('6', '783.562 km²', '84,78 miljoen inwoners', 'Midden-Oosten');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('7', '9.985.000 km²', '38,25 miljoen inwoners', 'Noord-Amerika');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('8', '9.834.000 km²', '331,9 miljoen inwoners', 'Noord-Amerika');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('9', '1.964.375 km²', '126,7 miljoen inwoners', 'Noord-Amerika');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('10', '8.516.000 km²', '214,3 miljoen inwoners', 'Zuid-Amerika');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('11', '2.780.000 km²', '45,81 miljoen inwoners', 'Zuid-Amerika');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('12', '41.850 km²', '17,53 miljoen inwoners', 'Azië');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('13', '41.850 km²', '17,53 miljoen inwoners', 'Azië');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('14', '41.850 km²', '17,53 miljoen inwoners', 'Azië');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('15', '41.850 km²', '17,53 miljoen inwoners', 'Europa');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('16', '41.850 km²', '17,53 miljoen inwoners', 'Europa');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('17', '462.840 km²', '9,949 miljoen inwoners', 'Oceanië');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('18', '41.850 km²', '17,53 miljoen inwoners', 'Europa');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('19', '41.850 km²', '17,53 miljoen inwoners', 'Europa');

insert into productInfo (products.id, oppervlakte, inwoners, continent) values ('20', '41.850 km²', '17,53 miljoen inwoners', 'Europa');

/* landen bundle */
insert into products_bundle (name, description, code, price) values ('Europa bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Amerika bundle', 'trump', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Afrika bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Arabië bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Azië bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Wereldmacht bundle', 'Putin Trump Kim winnie de poe', '492662523-7', 0);

/* review */