DROP TABLE if exists people;

CREATE TABLE city (
  id SERIAL PRIMARY KEY,
  city VARCHAR(255),
  lat VARCHAR(255),
  lon VARCHAR(255)
);

