SELECT * FROM `Game` WHERE Platform = 'nintendo' AND Price <= 70;


SELECT * FROM `Game` WHERE Genre = 'puzzle' OR Genre = 'indie' AND Uitgebracht = true;


SELECT * FROM `Game` WHERE Price > 0 AND Genre = 'unkown' AND Uitgebracht = false;
