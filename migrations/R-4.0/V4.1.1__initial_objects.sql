CREATE TABLE POC.User
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);


CREATE OR REPLACE VIEW POC.VW_User
AS
SELECT FIRST_NAME, LAST_NAME FROM POC.User


CREATE OR REPLACE PROCEDURE POC.sp_User
AS
SELECT FIRST_NAME, LAST_NAME FROM POC.User
