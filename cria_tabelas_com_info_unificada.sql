create table melhor_farm (
ano int,
jogador varchar (100),
farm_por_min double
);

create table maiores_abates (
ano int,
jogador varchar (100),
num_abates int
);

insert into maiores_abates (ano, jogador, num_abates) 
values (2011, 'LaMiaZeaLoT', 57),
(2012, 'BeBe', 100),
(2013, 'Piglet', 115),
(2014, 'Uzi', 112),
(2015, 'Bang', 83),
(2016, 'Bang', 83),
(2017, 'Uzi', 76),
(2018, 'JackeyLove', 92),
(2019, 'Lwx', 110),
(2020, 'Canyon', 87),
(2021, 'ShowMaker', 75);

insert into melhor_farm (ano, jogador, farm_por_min) 
values (2011, 'Vech', 7.8),
(2012, 'Toyz', 9.2),
(2013, 'WildTurtle', 9.1),
(2014, 'Rekkles', 9.3),
(2015, 'Easyhoon', 9.5),
(2016, 'Easyhoon', 9.5),
(2017, 'Rekkles', 11.1),
(2018, 'Uzi', 11.2),
(2019, 'Uzi', 11.1),
(2020, 'Chovy', 9.6),
(2021, 'Gumayusi', 10.2);