USE SCHEMA POC;

CREATE FUNCTION IF NOT EXISTS area_of_circle()
    RETURNS TABLE(msg VARCHAR)
    AS
    $$
        SELECT 'Hello'
        UNION
        SELECT 'World'
    $$;
  
