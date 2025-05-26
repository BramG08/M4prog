SELECT naam, leeftijd,sum(leeftijd) as leeftijdTotaal FROM huisdieren
SELECT naam as AlleNamen FROM huisdieren
SELECT leeftijd as HoeOud FROM huisdieren

SELECT pets.naam,pets.leeftijd FROM `huisdieren` as pets WHERE pets.leeftijd = '69';
