SELECT 
    p.id AS partida_id, 
    p.data_hora, 
    r.pontuacao_equipe_a, 
    r.pontuacao_equipe_b
FROM partida p
INNER JOIN resultado r ON p.id = r.partida_id
WHERE r.pontuacao_equipe_a = r.pontuacao_equipe_b;
