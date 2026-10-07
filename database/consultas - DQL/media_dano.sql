-- ============================================================
-- 4. Jogador com a maior média de dano causado
-- ============================================================
SELECT j.nome AS jogador,
       ROUND(AVG(es.dano_causado), 2) AS media_dano
FROM estatistica es
JOIN jogador j ON j.id = es.jogador_id
GROUP BY j.id, j.nome
ORDER BY media_dano DESC
FETCH FIRST 1 ROW WITH TIES;                                  -- WITH TIES inclui empates na 1ª posição
