USE SCHEMA POC;
CREATE VIEW vwCUSTOMER AS
    SELECT CUSTOMER_ID, CUSTOMER_NAME, CUSTOMER_CITY
    FROM CUSTOMER;