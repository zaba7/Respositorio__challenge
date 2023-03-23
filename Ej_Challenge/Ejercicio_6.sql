use Challenge_SQL;
CREATE TABLE EJ_6(
	id INT NOT NULL ,
   	Name varchar(20) NOT NULL    	 
    );
INSERT INTO EJ_6 VALUES (1,"Bob"),(2,"Sam"),(3,"Jill"),(4,"Jim"),(5,"Sally"),(6,"Jess"),(7,"Will");
select * from EJ_6;
SELECT *, CONCAT("¡Hola ",Name,"! ¿Cómo estás hoy?")  AS Saludo FROM EJ_6;
DROP TABLE EJ_6;
