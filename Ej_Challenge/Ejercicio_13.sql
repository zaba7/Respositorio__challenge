use Challenge_SQL;
CREATE TABLE EJ_5_2(
	id INT NOT NULL ,
   	Name varchar(20) NOT NULL , 
	Age INT NOT NULL 
    );
INSERT INTO EJ_5_2 VALUES (1,"Bob",21),(2,"Sam",19),(3,"Jill",18),(4,"Jim",21),(5,"Sally",19),(6,"Jess",20),(7,"Will",21);
SELECT Age, COUNT(id) as 'Count' FROM EJ_5_2 GROUP BY Age;

CREATE PROCEDURE Cantidad (IN var1 INT)
SELECT Age,count(id) FROM EJ_5_2 WHERE Age = var1 group by Age;
CALL Cantidad(20);

drop procedure Cantidad;
DROP TABLE EJ_5_2;
