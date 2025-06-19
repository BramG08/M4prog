SELECT naam,SUM(MBs) FROM `tel_klant` K Join tel_dataverbruik D on K.id = D.klant_id;
SELECT naam,SUM(aantalpaginas) FROM `tel_klant` K Join tel_smsverbruik D on K.id = D.klant_id;
SELECT naam,TIMESTAMPDIFF(SECOND,startDatum,eindDatum),startDatum, eindDatum FROM `tel_klant` K Join tel_gesprekken D on K.id = D.klant_id;
SELECT naam,TIMESTAMPDIFF(SECOND,startDatum,eindDatum) FROM `tel_klant` K Join tel_gesprekken D on K.id = D.klant_id WHERE StartDatum >= "2024-02-01" AND eindDatum <= "2024-02-31";

U heeft gezien dat ik de SQL heb gemaakt van De tarieven en de verbruiken. Nu gaan we de tabellen samenvoegen. We gaan de klantnaam, het dataverbruik, het sms-verbruik en de gespreksduur ophalen. We gaan dit doen met een JOIN.