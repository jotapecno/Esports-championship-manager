​SELECT
e.id AS equipe_id,
e.nome AS nome_equipe,
COALESCE(SUM(est.valor), 0) AS total_visualizacoes
FROM
equipe e
LEFT JOIN
estatistica est ON e.id = est.equipe_id
AND LOWER(est.nome_metrica) IN ('visualizacoes', 'visualizações', 'views', 'espectadores')
GROUP BY
e.id, e.nome
ORDER BY
total_visualizacoes DESC;
