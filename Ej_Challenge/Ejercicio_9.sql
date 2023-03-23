use Challenge_SQL;
CREATE TABLE EJ_9(
	id INT NOT NULL ,
    Name VARCHAR(20) NOT NULL, 
    Age INT NOT NULL
    );
INSERT INTO EJ_9 VALUES (1,"Bob",21),(2,"Sam",19),(3,"Jill",18),(4,"Jim",21),(5,"Sally",19),(6,"Jess",20),(7,"Will",21);
SELECT Age FROM EJ_9 GROUP BY Age;
DROP TABLE EJ_9;
