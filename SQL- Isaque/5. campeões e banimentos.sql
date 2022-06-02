#Qual o campeão com maior banimento

Select * from banimento, campeão 
where campeonatos_mundiais 
order by Taxa_de_banimento desc;