-- ============================================================
-- 1. Classificação por campeonato
-- Equipes e número de vitórias em cada campeonato.
-- ============================================================
SELECT c.nome AS campeonato,
       e.nome AS equipe,
       COUNT(r.id) AS vitorias                        -- conta só os resultados em que a equipe venceu
FROM equipe_campeonato ec
JOIN campeonato c ON c.id = ec.campeonato_id
JOIN equipe e ON e.id = ec.equipe_id
LEFT JOIN partida p ON p.campeonato_id = ec.campeonato_id
LEFT JOIN resultado r ON r.partida_id = p.id
                     AND r.equipe_vencedora_id = ec.equipe_id   -- LEFT JOIN mantém equipes com 0 vitórias
GROUP BY c.nome, e.nome
ORDER BY c.nome, vitorias DESC;
