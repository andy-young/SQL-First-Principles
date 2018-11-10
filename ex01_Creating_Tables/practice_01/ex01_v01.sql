CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER
);

-- Line 1: "CREATE TABLE" make a table with the name 'person'
-- Line 2: An 'id' column which will be used to exactly identify each row.
--         The format of a column is NAME TYPE, and in this case I'm saying
--         I want an INTERGER that is also a PRIMARY KEY. Doing this tells
--         SQLite3 to treat this column special.

-- Run this with: sqlite3 ex01_v01.db < ex01_v01.sql
-- One more time: sqlite3 myDB.db < file.sql
-- Again: sqlite3 file.db < file.sql
-- Again: sqlite3 file.db < file.sql
-- Last time: sqlite3 file.db < file.sql

-- SQL is mostly Case-insensitive