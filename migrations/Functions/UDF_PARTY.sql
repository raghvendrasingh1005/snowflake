USE SCHEMA POC;

CREATE FUNCTION area_of_circle(radius FLOAT)
  RETURNS FLOAT
  AS
  $$
    pi() * radius * radius
  $$
  ;