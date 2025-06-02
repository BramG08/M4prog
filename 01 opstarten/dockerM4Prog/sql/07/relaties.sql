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


