BEGIN TRANSACTION;
INSERT INTO POC.USER VALUES('Raghu', 'Ram', 30);
INSERT INTO POC.USER VALUES('Rajesh', 'Sharma', 25);
INSERT INTO POC.USER VALUES('Vivek', 'Singh', 40, 20);
INSERT INTO POC.USER VALUES('Ravi', 'Patil', 40);
INSERT INTO POC.USER VALUES('Gagan', 'L', 30);
INSERT INTO POC.USER VALUES('Abhishek', 'Varma', 35, 40);
INSERT INTO POC.USER VALUES('Kapil', 'Kumar', 40);

DROP TABLE POC.ENTITY;

COMMIT;