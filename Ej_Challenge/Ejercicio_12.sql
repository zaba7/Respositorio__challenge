use Challenge_SQL;
CREATE TABLE EJ_12_Vencimiento(
	id INT NOT NULL ,
   	Fvto VARCHAR(20) NULL 
    );
CREATE TABLE EJ_11_Personas(
	id INT NOT NULL ,
    idNac INT NOT NULL ,
    Name VARCHAR(20) NOT NULL ,
    Age INT NOT NULL 
    );
INSERT into EJ_11_Personas VALUES (1,1,"Bob",21),(2,1,"Sam",19),(3,2,"Jill", 18),(4,3,"Jim",21),(5,4,"Sally",19),(6,2,"Jess",20),(7,3,"Will",21);
INSERT INTO EJ_12_Vencimiento VALUES(1,'1/10/23'),(2,'22/5/25'),(5,'22/1/23'),(6,'15/6/28');
SELECT EJ_11_Personas.id, EJ_11_Personas.Name,EJ_11_Personas.Age, EJ_12_Vencimiento.Fvto FROM EJ_11_Personas LEFT JOIN EJ_12_Vencimiento ON EJ_11_Personas.id = EJ_12_Vencimiento.id ORDER BY id ASC;

DROP TABLE EJ_11_Personas;
DROP TABLE EJ_12_Vencimiento;
