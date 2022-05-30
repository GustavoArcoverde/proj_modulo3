SELECT * FROM leagueoflegends.taxas_champs;

#Taxa de campeão(ã) com maior popularidade:
select campeao, taxa_popularidade
FROM leagueoflegends.taxas_champs
order by taxa_popularidade desc
limit 1;


#Taxa de campeão(ã) com maior taxa de vitoria:
select campeao, taxa_vitoria
FROM leagueoflegends.taxas_champs
order by taxa_vitoria desc
limit 1;

#Taxa de campeão(ã) com maior tava de banimento:
select campeao, taxa_banimento
FROM leagueoflegends.taxas_champs
order by taxa_banimento desc
limit 1;