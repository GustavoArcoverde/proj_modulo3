#partida com menor duração em mundial


SELECT * FROM tempo_de_partida_mundial;

select tempo_min, duracao_partidas
FROM tempo_de_partida_mundial
order by duracao_partidas desc
limit 1;

#partida com maior duração em mundial
SELECT * FROM tempo_de_partida_mundial;

select tempo_max, duracao_partidas
FROM tempo_de_partida_mundial
order by duracao_partidas desc
limit 1;