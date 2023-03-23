use Challenge_SQL;
CREATE TABLE EJ_1 (
    id    INT PRIMARY KEY
              NOT NULL,
    Valor INT NOT NULL
);
INSERT into EJ_1 VALUES (1,-56),(2,76),(3,-84),(4,96),(5,-47);
select id, CASE WHEN ( Valor > 0 ) THEN (Valor*-1) ELSE (Valor*-1) END AS Valor FROM EJ_1;
DROP TABLE EJ_1
