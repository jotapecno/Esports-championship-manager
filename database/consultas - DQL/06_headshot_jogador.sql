--questão: 6
select 
	j.nome as jogador,
	e.nome_metrica  as metrica,
	Sum(e.valor) as total
from 
	estatistica e inner join jogador j on j.id = e.jogador_id 
where 
	e.nome_metrica = 'headshot'
group by 
	j.nome, e.nome_metrica ;
