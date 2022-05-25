SELECT * FROM leagueoflegends.worldsseason1;

#Primeira consulta no banco, melhor player de 2011 baseado no KDA.
select Player, Pos, K,D,A,KDA,KP from leagueoflegends.worldsseason1 order by KDA desc;