use Challenge_SQL;
CREATE TABLE EJ_3(
	id INT NOT NULL,
	year INT NOT NULL
    );
insert into EJ_3 VALUES (1,1776),(2,2001),(3,1643),(4,1865),(5,1969);
SELECT floor((year+99)/100) AS 'siglo' from EJ_3;
DROP TABLE EJ_3;
