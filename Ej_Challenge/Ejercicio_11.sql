use Challenge_SQL;
CREATE TABLE EJ_11_Personas(
	id INT NOT NULL ,
    idNac INT NOT NULL ,
    Name VARCHAR(20) NOT NULL ,
    Age INT NOT NULL 
    );
CREATE TABLE EJ_11_Nac(
	id INT NOT NULL ,
    Descripcion VARCHAR(20) NOT NULL 
    );
INSERT into EJ_11_Personas VALUES (1,1,"Bob",21),(2,1,"Sam",19),(3,2,"Jill", 18),(4,3,"Jim",21),(5,4,"Sally",19),(6,2,"Jess",20),(7,3,"Will",21);
INSERT INTO EJ_11_Nac VALUES (1,"Argentino"),(2,"Italiano"),(3,"Español"),(4, "Alemán");
SELECT EJ_11_Personas.id,EJ_11_Nac.Descripcion as DesNac, EJ_11_Personas.Name,EJ_11_Personas.Age FROM EJ_11_Personas INNER JOIN EJ_11_Nac ON EJ_11_Personas.idNac = EJ_11_Nac.id;

DROP TABLE EJ_11_Personas;
DROP TABLE EJ_11_Nac;
