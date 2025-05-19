SELECT * FROM `Kleding` WHERE kleur = 'zwart' OR kleur = 'blauw';
SELECT * FROM `Kleding` WHERE kleur = 'zwart' OR kleur = 'wit';
SELECT * FROM `Kleding` WHERE kledingtype = 'broek' OR kledingtype = 'tshirt';


SELECT * FROM `Kleding` WHERE kledingtype = 'broek' AND kleur = 'wit' OR kleur = 'zwart';


SELECT * FROM `Kleding` WHERE kledingtype = 'broek' AND kleur = 'wit' OR kleur = 'zwart' OR kledingtype = 'overhemd' AND kleur = 'wit' OR kleur = 'zwart';

SELECT * FROM `Kleding` WHERE kledingtype = 'tshirt' AND kleur = 'rood' OR kleur = 'blauw';


SELECT * FROM `huisdieren` WHERE eigenaar = 'Bram' AND type = 'Draak' OR type = 'Flamingo';
