use Challenge_SQL;
CREATE TABLE EJ_4(
	id INT NOT NULL ,
	valor INT NOT NULL 
    );
INSERT into EJ_4 VALUES (1,4),(2,11),(3,57),(4,24),(5,47);
select CASE WHEN (valor%2=0) THEN "Par" ELSE "Impar" END AS Valor from EJ_4;
DROP TABLE EJ_4;
