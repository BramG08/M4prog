SELECT *, sum(aantal), sum(verkoopprijs) FROM `verkochtproduct` WHERE product = "mario wonder" GROUP BY product;


SELECT *, sum(aantal), sum(verkoopprijs) FROM `verkochtproduct` GROUP BY product;