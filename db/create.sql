--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);

CREATE TABLE products_bundle (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Nederland', 'Van de prachtige molens tot het bruisende Amsterdam, kom de goudse kaas leren kennen en bekijk de havens van Rotterdam. Ga langs de Frieze boeren en eet wat Limburgse Vlaai, en voor je bij schiphol weer opstapt, haal een joint.', '816905633-0', 990);

insert into products (name, description, code, price) values ('Zweden', 'het land van Ikea, Pewdipie en Minecraft', '077030122-3', 674);

insert into products (name, description, code, price) values ('Duitsland', 'Bratwurst und Angela Merkel', '445924201-X', 4030);

insert into products (name, description, code, price) values ('Marokko', 'Alladin', '686928463-6', 814.70);

insert into products (name, description, code, price) values ('Iran', 'Alladin', '686928463-6', 0);

insert into products (name, description, code, price) values ('Turkije', 'Alladin', '686928463-6', 0);

insert into products (name, description, code, price) values ('Canada', 'Stroop en blad en Eland', '492662523-7', 631.30);

insert into products (name, description, code, price) values ('Verenigde Staten', 'Stroop en blad en Eland', '492662523-7', 0);

insert into products (name, description, code, price) values ('Mexico', 'Tacos', '492662523-7', 0);

insert into products (name, description, code, price) values ('Brazilië', 'Rio', '492662523-7', 0);

insert into products (name, description, code, price) values ('Argentinië', 'licht blauw ofz', '492662523-7', 0);

insert into products (name, description, code, price) values ('China', 'Winnie de poe', '492662523-7', 0);

insert into products (name, description, code, price) values ('Rusland', 'Putin', '492662523-7', 0);

insert into products (name, description, code, price) values ('Noord-Korea', 'Kim jong-un', '492662523-7', 0);

insert into products (name, description, code, price) values ('Australië', 'kangaroo', '492662523-7', 0);

insert into products (name, description, code, price) values ('Nieuw-Zeeland', 'Kiwi', '492662523-7', 0);

insert into products (name, description, code, price) values ('Papoea-Nieuw-Guinea', 'Hoofdstad: Port Moresby
Oppervlakte: 462.840 km²
Inwonersaantal: 9,949 miljoen (2021) Wereldbank
Valuta: Papoea-Nieuw-Guinese kina
Werelddeel: Oceanië
Officiële talen: Tok Pisin, Engels, Hiri Motu, Papua New Guinean ', '492662523-7', 0);

insert into products (name, description, code, price) values ('Ghana', 'chocolade', '492662523-7', 0);

insert into products (name, description, code, price) values ('Congo', 'oorlog', '492662523-7', 0);

insert into products (name, description, code, price) values ('Madagaskar', 'pinguins', '492662523-7', 0);


insert into products_bundle (name, description, code, price) values ('Europa bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Amerika bundle', 'trump', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Afrika bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Arabië bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Azië bundle', 'goeie', '492662523-7', 0);

insert into products_bundle (name, description, code, price) values ('Wereldmacht bundle', 'Putin Trump Kim winnie de poe', '492662523-7', 0);

