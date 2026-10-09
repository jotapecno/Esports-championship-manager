SELECT 
    e.nome AS nome_equipe, 
    j.pais AS nacionalidade, 
    COUNT(j.id) AS quantidade_jogadores
FROM equipe e
INNER JOIN jogador_equipe je ON e.id = je.equipe_id
INNER JOIN jogador j ON je.jogador_id = j.id
GROUP BY e.nome, j.pais;
