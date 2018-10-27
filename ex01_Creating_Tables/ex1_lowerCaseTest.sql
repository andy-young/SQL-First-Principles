-- We can do "Create Read Update Delete" operations to the data
-- inside the tables.

-- How do we make tables? By doing CRUD on the database schema.
-- The first SQL statement to learn is CREATE:

create table person (
  id integer primary key,
  first_name text,
  last_name text,
  age integer,
  height_inches integer,
  weight_lbs integer,
  eye_color text,
  geographical_origin text
);

-- ============================================================================
-- What I should see..
-- run in terminal => sqlite3 ex1.db < ex1.sql
-- It should exit and not show anything. To make sure it created a db use ls -l


