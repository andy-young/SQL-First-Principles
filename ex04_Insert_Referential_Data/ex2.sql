CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER
);

CREATE TABLE pet (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT,
    age INTEGER,
    dead INTERGER
);

CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER
);

-- The first two tables are 'linked' by the third table.
-- We can call 'linking of tables' as 'relations'.
-- Tables that have data are tables.
-- And tables that link other tables together are 'relations'.

-- To run in terminal:
--    > sqlite3 ex2.db < ex2.sql

-- There will be no output.
-- This time we will open the database and use the .schema command to dump it.
-- In sqlite shell:
--    > sqlite> .schema

-- The '.schema' should match what we typed above.

-- This is what I saw:
-- > sqlite3 ex2.db
-- SQLite version 3.24.0 2018-06-04 14:10:15
-- Enter ".help" for usage hints.
-- sqlite> .schema
-- CREATE TABLE person (
--     id INTEGER PRIMARY KEY,
--     first_name TEXT,
--     last_name TEXT,
--     age INTEGER
-- );
-- CREATE TABLE pet (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     breed TEXT,
--     age INTEGER,
--     dead INTERGER
-- );
-- CREATE TABLE person_pet (
--     person_id INTEGER,
--     pet_id INTEGER
-- );
-- sqlite>