 ALTER TABLE ingredient
 ADD CONSTRAINT FK_voedselProduct_ingredient
 FOREIGN KEY (hoofdIngredientId) REFERENCES  
 ingredient(id);


 insert into ingredient (id,naam) values 
(2,'honingkoek');



insert into ingredient (id,naam) values 
(3,'bosbessen');

//OMDRAAIEN VAN CODE WERKT WANT DAN MAAKT HIJ EERST DE FOREIGN KEY EN DAN DE INSERTS//

insert into voedselProduct (hoofdIngredientId,naam) values 
(3,'bosbessenkwark');


SELECT
	k.naam AS kitten_naam,
    mama.naam AS mama_naam,
    papa.naam AS papa_naam
FROM 
	kitten k
JOIN kat mama ON k.mamaId = mama.id
JOIN kat papa ON k.papaId = papa.id;