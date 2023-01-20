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


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Nederland', 'Van de prachtige molens tot het bruisende Amsterdam, kom de goudse kaas leren kennen en bekijk de havens van Rotterdam. Ga langs de Frieze boeren en eet wat Limburgse Vlaai, en voor je bij schiphol weer opstapt, haal een joint.', '816905633-0', 3);
insert into products (name, description, code, price) values ('Zweden', 'het land van Ikea, Pewdipie en Minecraft', '077030122-3', 23);
insert into products (name, description, code, price) values ('Duitsland', 'Bratwurst und Angela Merkel', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('Sovjet Unie', 'Stalin en Communisme', '693155505-7', 2000);
insert into products (name, description, code, price) values ('Vernigde Arabische Emiraten', 'Alladin', '686928463-6', -8);
insert into products (name, description, code, price) values ('Canada', 'Stroop en blad en Eland', '492662523-7', 15);

