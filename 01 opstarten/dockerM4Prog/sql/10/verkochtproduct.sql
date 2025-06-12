SELECT *, sum(aantal), sum(verkoopprijs) FROM `verkochtproduct` WHERE product = "mario wonder" GROUP BY product;


SELECT *, sum(aantal), sum(verkoopprijs) FROM `verkochtproduct` GROUP BY product;

SELECT count(*) FROM `huisdieren`;
SELECT count(*) FROM `Game`;
SELECT count(*) FROM `Bloemen`;


SELECT count(*) AantalHuisdier , eigenaarid FROM `huisdieren` GROUP BY eigenaarid;
