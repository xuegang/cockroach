CREATE TABLE a (b INT)
CREATE INDEX b ON a
ALTER TABLE A foo#ALTER TABLE A
ALTER TABLE A rename to B#RENAME TABLE A B
RENAME TABLE A to B#RENAME TABLE A B
DROP TABLE b
DROP INDEX b ON A#DROP INDEX b ON a
SELECT a FROM B
SELECT A AS B FROM C#SELECT a AS b FROM C
SELECT B.* FROM c
SELECT B.A FROM c#SELECT B.a FROM c
SELECT * FROM B AS C
SELECT * FROM A.B
UPDATE A SET b = 1
UPDATE A.B SET b = 1
SELECT a() FROM b#SELECT A() FROM b
SELECT a(B, C) FROM b#SELECT A(b, c) FROM b
SELECT a(DISTINCT B, C) FROM b#SELECT A(DISTINCT b, c) FROM b
SELECT if(B, C) FROM b#SELECT IF(b, c) FROM b
SELECT values(B, C) FROM b#SELECT VALUES(b, c) FROM b
SELECT * FROM b USE INDEX (A)#SELECT * FROM b USE INDEX (a)
INSERT INTO A(A, B) VALUES (1, 2)#INSERT INTO A(a, b) VALUES (1, 2)
create table A (b int)#CREATE TABLE a (b INT)
CREATE VIEW A#CREATE VIEW a
ALTER VIEW A#ALTER VIEW a
DROP VIEW A#DROP VIEW a
