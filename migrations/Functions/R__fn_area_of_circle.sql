USE SCHEMA POC;

CREATE OR REPLACE FUNCTION get_countries_for_user ( id number )
  RETURNS TABLE (country_code char, country_name varchar)
  AS 'select distinct c.country_code, c.country_name
      from user_addresses a, countries c
      where a.user_id = id
      and c.country_code = a.country_code';
  
