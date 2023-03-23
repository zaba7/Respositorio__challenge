use Challenge_SQL;
CREATE TABLE EJ_8(
id INT NOT NULL , 
    	Name VARCHAR(20) NOT NULL,
    	Country VARCHAR(20) NOT NULL
    );
INSERT INTO EJ_8 VALUES (1,"Bob Smith","United States"),(2,"Jim Jones","China"),(3,"Sam White","Japan"),(4,"Jess Black","Canada"),(5,"Will Wilson","Germany"),(6,"Wilson Scott","England"),(7,"Scott Daniels","France"),(8, "Daniel Jackson","Canada"),(9,"Jack Johnson","United States");
SELECT Name FROM EJ_8 WHERE Country != "United States" AND Country != "Canada";
DROP TABLE EJ_8;
