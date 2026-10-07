SELECT j.nome,je.jogador_id,
COUNT(je.jogador_id) AS numero_de_transferencias
FROM jogador_equipe AS je
INNER JOIN jogador AS j ON je.jogador_id = j.id
WHERE data_saida IS NOT NULL
GROUP BY j.nome, je.jogador_id;
