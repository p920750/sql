CREATE TABLE STUDENT_CSEA_52(ROLL_NO NUMBER(5),NAME VARCHAR(15),PHYSICS NUMBER(5),CHEMISTRY NUMBER(5),MATHS NUMBER(5),PRIMARY KEY(ROLL_NO));
DESC STUDENT_CSEA_52;
INSERT INTO STUDENT_CSEA_52 VALUES(500,'Adam John',21,18,38);
INSERT INTO STUDENT_CSEA_52 VALUES(501,'Jery Thomas',10,21,43);
INSERT INTO STUDENT_CSEA_52 VALUES(502,'Sabu John',24,19,33);
INSERT INTO STUDENT_CSEA_52 VALUES(503,'Thomas M.V',16,6,37);
INSERT INTO STUDENT_CSEA_52 VALUES(504,'Joseph J',21,24,46);
INSERT INTO STUDENT_CSEA_52 VALUES(505,'Rajesh S',24,20,48);
INSERT INTO STUDENT_CSEA_52 VALUES(506,'Binil Raj',17,18,23);
SELECT * FROM STUDENT_CSEA_52;
DELETE FROM STUDENT_CSEA_52;

SELECT AVG(PHYSICS) FROM STUDENT_CSEA_52;


SELECT MAX(MATHS) AS HIGHEST_MARKS_MATHS FROM STUDENT_CSEA_52;


SELECT MIN(CHEMISTRY) AS LOWEST_MARK_CHEMISTRY FROM STUDENT_CSEA_52;


SELECT COUNT(NAME) AS PHYSICS_PASS FROM STUDENT_CSEA_52 WHERE PHYSICS>=12;


SELECT COUNT(NAME) AS ALL_PASS FROM STUDENT_CSEA_52 WHERE PHYSICS>=12 AND CHEMISTRY>=12 AND MATHS>=25;


SELECT ROLL_NO,NAME,(PHYSICS+CHEMISTRY+MATHS) AS TOTAL_MARKS,CASE WHEN PHYSICS>=12 AND CHEMISTRY>=12 AND MATHS>=25 THEN 'PASS' ELSE 'FAIL' END AS STATUS FROM STUDENT_CSEA_52 ORDER BY TOTAL_MARKS DESC;


SELECT (COUNT(CASE WHEN MATHS>=25 THEN 1 END)*100.00/COUNT(*))AS PASS_PERCENTAGE_MATHS FROM STUDENT_CSEA_52;


SELECT (COUNT(CASE WHEN PHYSICS>=12 AND CHEMISTRY>=12 AND MATHS>=25 THEN 1 END)*100.00/COUNT(*))AS OVERALL_PASS_PERCENTAGE FROM STUDENT_CSEA_52;


SELECT AVG(PHYSICS+CHEMISTRY+MATHS) AS CLASS_AVERAGE FROM STUDENT_CSEA_52;


SELECT COUNT(*) AS TOTAL_PASS FROM STUDENT_CSEA_52 WHERE PHYSICS>=12 AND CHEMISTRY>=12 AND MATHS>=25;


COMMIT;