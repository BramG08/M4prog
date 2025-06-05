SELECT * FROM `teamlidv2` L 
JOIN  teamlidv2_teamv2 LT on LT.teamid = L.id
JOIN  teamv2 T on T.id = LT.teamlidid
