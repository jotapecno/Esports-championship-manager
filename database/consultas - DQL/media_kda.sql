-- ============================================================
-- 2. Média de KDA dos jogadores de uma modalidade
-- KDA = (kills + assists) / deaths
-- Troque 'League of Legends' pela modalidade desejada.
-- ============================================================
SELECT j.nome AS jogador,
       ROUND(AVG((es.kills + es.assists)::NUMERIC
                 / GREATEST(es.deaths, 1)), 2) AS media_kda   -- GREATEST evita divisão por zero
FROM estatistica es
JOIN jogador j ON j.id = es.jogador_id
JOIN partida p ON p.id = es.partida_id
JOIN campeonato c ON c.id = p.campeonato_id
JOIN modalidade m ON m.id = c.modalidade_id                   -- modalidade vem do campeonato
WHERE m.nome = 'League of Legends'
GROUP BY j.id, j.nome
ORDER BY media_kda DESC;
