SELECT * FROM leagueoflegends.tempo_duracao_partida;

#Duracao da partida com maior indice:
select tempo_min, duracao_partidas
FROM leagueoflegends.tempo_duracao_partida
order by duracao_partidas desc
limit 1;


#Duracao de partida com menor indice:
select tempo_min, duracao_partidas
FROM leagueoflegends.tempo_duracao_partida
order by duracao_partidas asc
limit 1;