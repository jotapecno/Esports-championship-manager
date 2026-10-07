SELECT m.nome,
AVG(p.duracao) AS media_duracao,
COUNT(p.id) AS partidas_por_modalidade
FROM partida AS p
LEFT JOIN campeonato AS c ON p.campeonato_id = c.id
INNER JOIN modalidade AS m ON c.modalidade_id = m.id
GROUP BY 
m.nome;
