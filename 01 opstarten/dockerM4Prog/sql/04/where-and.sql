SELECT * FROM `huisdieren` WHERE eigenaar = 'joep' AND leeftijd > 1;
SELECT * FROM `huisdieren` WHERE eigenaar = 'joep' OR eigenaar = 'marije' AND leeftijd = 1;

SELECT * FROM `huisdieren` WHERE type = 'hamster';
ELECT * FROM `huisdieren` WHERE type = 'Draak' AND eigenaar = 'Bram' OR eigenaar = 'joep';