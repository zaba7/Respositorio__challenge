use Challenge_SQL;
CREATE PROCEDURE Encuentra_dia (IN fecha varchar(255))
SELECT DAYNAME(fecha);
CALL Encuentra_dia('1999-10-03');
DROP PROCEDURE Encuentra_dia;
