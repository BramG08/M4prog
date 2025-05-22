ALTER TABLE huisdieren DROP COLUMN eigenaar;
ALTER TABLE huisdieren ADD COLUMN eigenaarid INT NOT NULL;


UPDATE huisdieren SET EIGENAARID = 1 WHERE id  = 1; --Bram
UPDATE huisdieren SET EIGENAARID = 2 WHERE id  = 2; --Joep
UPDATE huisdieren SET EIGENAARID = 3 WHERE id  = 3; --Marije