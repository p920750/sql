CREATE TABLE BANK_CSEA_52(BANK_ID NUMBER(7),BANK_NAME VARCHAR(25),HEAD_OFFICE VARCHAR(15),BRANCH VARCHAR(15),BRANCH_CODE NUMBER(5),PRIMARY KEY(BANK_ID));
DESC BANK_CSEA_52;
INSERT INTO BANK_CSEA_52 VALUES(1000,'State Bank of India','Kottayam','Palai',2012);
INSERT INTO BANK_CSEA_52 VALUES(1001,'Axis Bank','Kottayam','Ramapuram',2010);
INSERT INTO BANK_CSEA_52 VALUES(1002,'HDFC Bank','Kottayam','Moolamattam',2000);
SELECT * FROM BANK_CSEA_52;
COMMIT;
SAVEPOINT AI;
DELETE FROM BANK_CSEA_52 WHERE BANK_ID=1001;
SELECT * FROM BANK_CSEA_52;
ROLLBACK TO SAVEPOINT AI;
ROlLBACK;
SELECT * FROM BANK_CSEA_52;
DELETE FROM BANK_CSEA_52;


