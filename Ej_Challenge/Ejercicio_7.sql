use Challenge_SQL;
CREATE TABLE EJ_7(
	id INT NOT NULL,
	Name VARCHAR(20) NOT NULL , 
	AmountSold INT NOT NULL 
);
INSERT into EJ_7 VALUES (1,"Cup",11),(2,"Saucer",22),(3,"Plate",46),(4,"Fork",34),(5,"Spoon",45),(6,"Knife",78),(7,"Mug",23),(8,"Glass",64),(9,"Tumber",24);
SELECT id,name,AmountSold from EJ_7 ORDER BY AmountSold DESC LIMIT 5;
DROP TABLE EJ_7;
