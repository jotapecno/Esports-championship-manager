--questão: 7
select 
	e.nome as equipe,
	e.vitorias,
	e.derrotas 
from 
	equipe e 
where 
	e.derrotas = 0;
