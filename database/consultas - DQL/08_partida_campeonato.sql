--questão: 8
select
	c.nome as campeonato,
	count(p.id) as total_de_partidas
from 
	partida p inner join campeonato c on c.id = p.campeonato_id
group by
	c.nome;
