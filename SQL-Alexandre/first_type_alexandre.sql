SELECT * FROM leagueoflegends.timeazul_timevermelho;

#Qual a estatistica de FIRST_BLOOD de cada time:
select first_type, TIME_AZUL,TIME_VERMELHO
FROM leagueoflegends.timeazul_timevermelho
order by TIME_AZUL,TIME_VERMELHO asc
limit 1;
