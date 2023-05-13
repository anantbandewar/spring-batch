CREATE SCHEMA 'springbatch' ;

CREATE TABLE 'springbatch'.'customer_info' (
  'CUSTOMER_ID' INT NOT NULL,
  'FIRST_NAME' VARCHAR(45) NULL,
  'LAST_NAME' VARCHAR(45) NULL,
  'EMAIL' VARCHAR(45) NULL,
  'GENDER' VARCHAR(45) NULL,
  'CONTACT' VARCHAR(45) NULL,
  'COUNTRY' VARCHAR(45) NULL,
  'DOB' VARCHAR(45) NULL,
  PRIMARY KEY ('CUSTOMER_ID'));