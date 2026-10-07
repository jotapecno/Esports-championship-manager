SELECT modalidade_id,
	CASE c.modalidade_id 
		WHEN 1 THEN 'League of Legends'
		WHEN 2 THEN 'Valorant'
		WHEN 3 THEN 'Counter-Strike 2'
		WHEN 4 THEN 'Dota 2'
		WHEN 5 THEN 'Rocket League'
		ELSE 'Rainbow Six Siege'
	END AS nome,
avg(p.duracao) AS media_duracao,
COUNT(p.id) AS partidas_por_modalidade
FROM partida AS p
LEFT JOIN campeonato AS c ON p.campeonato_id = c.id
GROUP BY
modalidade_id;
