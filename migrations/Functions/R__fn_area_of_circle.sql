USE SCHEMA POC;

CREATE FUNCTION IF NOT EXISTS area_of_circle(radius FLOAT)
  RETURNS FLOAT
  AS
  BEGIN
    pi() * radius * radius
  END
  ;
