USE SCHEMA POC;

CREATE FUNCTION IF NOT EXISTS area_of_circle(radius FLOAT)
  RETURNS FLOAT
  AS
     3.14 * radius * radius;
