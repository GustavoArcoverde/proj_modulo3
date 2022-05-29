SELECT * FROM leagueoflegends.worldsseason1;

#Primeira consulta no banco, melhor player de 2011 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worldsseason1 order by KDA desc;

#Melhor player de 2012 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worldsseason2 order by KDA desc;

#Melhor player de 2013 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worldsseason3 order by KDA desc;

#Melhor player de 2014 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2014 order by KDA desc;

#Melhor player de 2015 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2015 order by KDA desc;

#Melhor player de 2016 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2016 order by KDA desc;

#Melhor player de 2017 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2017 order by KDA desc;

#Melhor player de 2018 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2018 order by KDA desc;

#Melhor player de 2019 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2019 order by KDA desc;

#Melhor player de 2020 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2020 order by KDA desc;

#Melhor player de 2021 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worlds2021 order by KDA desc;

#Melhor player de todos os mundiais baseado no KDA
SELECT * FROM leagueoflegends.melhores_mundial order by KDA desc;


# Qual o melhor player entre os servidores?
select Invocador, LP, Taxa_de_vitoria from leagueoflegends.lolpágina1 order by LP desc;

#Qual o player com a melhor taxa de vitorias no servidor BR?
select * from lolpágina1 where liga like 'BR' order by Taxa_de_vitoria desc;

#Qual o melhor player do servidor BR?
select * from lolpágina1 where liga like 'BR' order by LP desc;

