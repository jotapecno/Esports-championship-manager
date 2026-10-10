--questão: 5
select 
	sum(c.premiacao) as premiação,
	m.nome as modalidade
from
	modalidade m inner join campeonato c on m.id = c.modalidade_id
group by 
	m.nome;
