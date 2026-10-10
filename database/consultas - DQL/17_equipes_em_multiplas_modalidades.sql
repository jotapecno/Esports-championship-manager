​SELECT
e.id AS equipe_id,
e.nome AS nome_equipe,
COUNT(DISTINCT c.modalidade_id) AS total_modalidades,
STRING_AGG(DISTINCT m.nome, ', ') AS modalidades_participadas
FROM
equipe e
JOIN
equipe_campeonato ec ON e.id = ec.equipe_id
JOIN
campeonato c ON ec.campeonato_id = c.id
JOIN
modalidade m ON c.modalidade_id = m.id
GROUP BY
e.id, e.nome
HAVING
COUNT(DISTINCT c.modalidade_id) > 1
ORDER BY
total_modalidades DESC, e.nome ASC;
