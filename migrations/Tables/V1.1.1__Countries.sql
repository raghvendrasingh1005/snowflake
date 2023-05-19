USE SCHEMA POC;

create or replace table countries (country_code char(2), country_name varchar);

create or replace table user_addresses (user_ID integer, country_code char(2));
