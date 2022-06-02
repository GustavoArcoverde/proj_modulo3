SELECT * FROM leagueoflegends.lol_pagina_1;

/*Qual a maior taxa de vitória?*/
SELECT Invocador, LP, Taxa_de_vitoria from leagueoflegends.lol_pagina_1 order by Taxa_de_vitoria desc; 

/*Qual campeão o melhor player jogou mais?*/
SELECT Invocador, LP, champ_jogados_1, Taxa_de_vitoria from leagueoflegends.lol_pagina_1 order by champ_jogados_1 desc;



/*Qual o nível mais alto entre os players que disputam nas ligas?*/
SELECT Invocador, LP, nivel from leagueoflegends.lol_pagina_1 order by nivel desc;

/*Campeão que teve o melhor desempenho?*/
SELECT Taxa_de_vitoria, champ_jogados_1 from leagueoflegends.lol_pagina_1 order by Taxa_de_vitoria desc;

/*Qual foi o campeão que mais jogou?*/
SELECT champ_jogados_1,
         COUNT(champ_jogados_1) AS Qtd
FROM  leagueoflegends.lol_pagina_1
GROUP BY champ_jogados_1
HAVING   COUNT(champ_jogados_1) > 1
ORDER BY COUNT(champ_jogados_1) DESC
