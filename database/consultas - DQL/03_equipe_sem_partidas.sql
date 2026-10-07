-- ============================================================
-- 3. Equipes inscritas que ainda não disputaram nenhuma partida
-- ============================================================
SELECT e.nome AS equipe,
       c.nome AS campeonato
FROM equipe_campeonato ec
JOIN equipe e ON e.id = ec.equipe_id
JOIN campeonato c ON c.id = ec.campeonato_id
WHERE NOT EXISTS (                                            -- nenhuma partida da equipe no campeonato
    SELECT 1
    FROM partida p
    WHERE p.campeonato_id = ec.campeonato_id
      AND (p.equipe1_id = ec.equipe_id OR p.equipe2_id = ec.equipe_id)
);
