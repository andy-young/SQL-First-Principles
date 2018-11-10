CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER,
  height INTEGER,
  body_weight INTEGER,
  eye_color TEXT,
  skin_color TEXT,
  car_owned TEXT
);

CREATE TABLE pet (
  id INTEGER PRIMARY KEY,
  pet_name TEXT,
  breed TEXT,
  age INTEGER,
  dead INTEGER
);

CREATE TABLE person_pet (
  person_id INTEGER,
  pet_id INTEGER
);

CREATE TABLE cars (
  lexus TEXT,
  ford TEXT,
  bmw TEXT,
  audi TEXT,
  jeep TEXT
);


CREATE TABLE my_car (
  car_owned TEXT,
  car_owned TEXT
)

-- I make 2 tables, with 2 different types of data
-- The third table 'links' the first two
-- The third table is a 'relation'
-- again, the third table is a 'relation'
-- For now, I will call tables that have data 'tables'
-- and tables that link tables together I will call 'relations'

-- And tables with data are called 'tables'
-- And tables that link tables together are 'relations'

-- the relation 'person_pet' has two columns, person_id & pet_id
-- How I would link two tables together is simply insert a row into
-- person_pet that had the values of the two row's id columns you wanted to connect.
-- My guess is that would be the INTEGER part? (Lines 21 & 22)

-- E.g. if 'person' contained a row with 'id=20' and 'pet' had a row with 'id=98',
-- then to say 'that' person owned 'that' pet, you would insert 'person_id=20',
-- and 'pet_id=98' into the 'person_pet' relation.

-- As usual, I will build the database with --> sqlite3 file.db < file.sql
-- Now I will open the database --> sqlite3 ex02_v01.db
-- Once again, --> sqlite3 file.db
-- then --> .schema

-- One more time:
-- sqlite3 file.db
-- >> .schema

-- There will be no output
-- but this time I will open the database and use the '.schema' command to
-- dump it. The "schema" should match what I typed in.






