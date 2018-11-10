-- We can do "Create Read Update Delete" operations to the data
-- inside the tables.

-- What is CRUD?
-- CREATE --> lets us put data into tables (creating tables)
-- READ   --> lets us Query into tables
-- UPDATE --> change data already in a table
-- DELETE --> remove data from the table

-- DELETE is significant because SQL only knows tables, and every opertaion 'produces' tables
-- It either 'produces' a table by modifying an existing one, or it returns a new temporatry table
-- as your data set.

-- How do we make tables? By doing CRUD on the database schema.
-- The first SQL statement to learn is CREATE:

CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER,
  height_inches INTEGER,
  weight_lbs INTEGER,
  eye_color TEXT,
  geographical_origin TEXT
);

-- L7: Name the table 'person' with fields inside parens.
-- L8: 'id' columns to id each row. The format of a col. is NAME TYPE
-- L8: we want an INTEGER that's also a PRIMARY KEY, tells SQLite3 to treat special
-- L9,10: A first_name and a last_name column which are both of type TEXT
-- L11: An age column that's an of type INTEGER.
-- Last Line: Ending list of cols. w/ closing paren. & semi-colon.


-- ============================================================================
-- What I should see..
-- run in terminal => sqlite3 ex1.db < ex1.sql
-- It should exit and not show anything. To make sure it created a db use ls -l
-- Do this exercise again a few more times.

