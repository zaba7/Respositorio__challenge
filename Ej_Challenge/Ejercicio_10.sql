use Challenge_SQL;
CREATE TABLE EJ_10(
	id INT NOT NULL, 
    Name VARCHAR(20) NOT NULL,
    Age INT NOT NULL 
    );
INSERT INTO EJ_10 VALUES (1,"Bob",21),(2,"Sam",19),(3,"Jill",18),(4,"Jim",21),(5,"Sally",19),(6,"Jess",20),(7,"Will",21);
SELECT SUM(Age) AS TOTAL FROM EJ_10;
DROP TABLE EJ_10;
