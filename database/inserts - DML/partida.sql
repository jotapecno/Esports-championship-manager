-- ============================================================
-- 10ª INSERTS: partida
-- Descrição: Agendamento das partidas da tabela de jogos.
-- Dependências de dados: IDs válidos de equipe, campeonato e fase.
-- ============================================================
INSERT INTO partida (id, campeonato_id, fase_id, equipe1_id, equipe2_id, data_hora, local_partida) VALUES
(1, 1, 1, 5, 20, '2026-10-05 19:00:00', 'Online'),
(2, 1, 2, 12, 27, '2026-10-18 20:00:00', 'Online'),
(3, 1, 3, 19, 4, '2026-10-24 21:00:00', 'São Paulo, SP'),
(4, 2, 4, 26, 11, '2026-11-05 19:00:00', 'Online'),
(5, 2, 5, 3, 18, '2026-11-12 20:00:00', 'Online'),
(6, 2, 6, 10, 25, '2026-11-20 21:00:00', 'Rio de Janeiro, RJ'),
(7, 3, 7, 17, 2, '2027-01-12 19:00:00', 'Online'),
(8, 3, 8, 24, 9, '2027-01-22 20:00:00', 'Online'),
(9, 3, 9, 1, 16, '2027-02-05 21:00:00', 'Belo Horizonte, MG'),
(10, 4, 10, 8, 23, '2026-09-02 18:00:00', 'Online'),
(11, 4, 11, 15, 30, '2026-09-09 19:00:00', 'Online'),
(12, 4, 12, 22, 7, '2026-09-20 20:00:00', 'Curitiba, PR'),
(13, 5, 13, 29, 14, '2026-12-02 19:00:00', 'Online'),
(14, 5, 14, 6, 21, '2026-12-07 19:30:00', 'Online'),
(15, 5, 15, 13, 28, '2026-12-16 20:00:00', 'Porto Alegre, RS'),
(16, 6, 16, 20, 5, '2027-03-03 19:00:00', 'Online'),
(17, 6, 17, 27, 12, '2027-03-16 19:00:00', 'Online'),
(18, 6, 18, 4, 19, '2027-03-17 20:00:00', 'Recife, PE'),
(19, 7, 19, 11, 26, '2026-08-11 18:00:00', 'Online'),
(20, 7, 20, 18, 3, '2026-08-17 18:30:00', 'Online'),
(21, 7, 21, 25, 10, '2026-08-30 20:00:00', 'Salvador, BA'),
(22, 8, 22, 2, 17, '2027-04-02 19:00:00', 'Online'),
(23, 8, 23, 9, 24, '2027-04-07 19:30:00', 'Online'),
(24, 8, 24, 16, 1, '2027-04-15 21:00:00', 'Fortaleza, CE'),
(25, 9, 25, 23, 8, '2026-11-10 18:00:00', 'Online'),
(26, 9, 26, 30, 15, '2026-12-20 19:00:00', 'Online'),
(27, 9, 27, 7, 22, '2027-01-06 20:00:00', 'Brasília, DF'),
(28, 10, 28, 14, 29, '2027-05-01 19:00:00', 'Online'),
(29, 10, 29, 21, 6, '2027-05-08 19:30:00', 'Online'),
(30, 10, 30, 28, 13, '2027-05-22 21:00:00', 'Manaus, AM');

UPDATE partida SET duracao = CASE id
    WHEN 1  THEN INTERVAL '00:42:15'
    WHEN 2  THEN INTERVAL '00:38:40'
    WHEN 3  THEN INTERVAL '00:55:20'
    WHEN 4  THEN INTERVAL '00:31:05'
    WHEN 5  THEN INTERVAL '00:47:50'
    WHEN 6  THEN INTERVAL '01:02:30'
    WHEN 7  THEN INTERVAL '00:36:10'
    WHEN 8  THEN INTERVAL '00:44:25'
    WHEN 9  THEN INTERVAL '00:58:45'
    WHEN 10 THEN INTERVAL '00:29:30'
    WHEN 11 THEN INTERVAL '00:41:00'
    WHEN 12 THEN INTERVAL '00:52:15'
    WHEN 13 THEN INTERVAL '00:33:55'
    WHEN 14 THEN INTERVAL '00:46:20'
    WHEN 15 THEN INTERVAL '01:05:10'
    WHEN 16 THEN INTERVAL '00:39:35'
    WHEN 17 THEN INTERVAL '00:43:00'
    WHEN 18 THEN INTERVAL '00:56:40'
    WHEN 19 THEN INTERVAL '00:27:45'
    WHEN 20 THEN INTERVAL '00:37:20'
    WHEN 21 THEN INTERVAL '00:49:10'
    WHEN 22 THEN INTERVAL '00:34:50'
    WHEN 23 THEN INTERVAL '00:45:30'
    WHEN 24 THEN INTERVAL '01:00:05'
    WHEN 25 THEN INTERVAL '00:30:15'
    WHEN 26 THEN INTERVAL '00:40:45'
    WHEN 27 THEN INTERVAL '00:53:25'
    WHEN 28 THEN INTERVAL '00:35:00'
    WHEN 29 THEN INTERVAL '00:48:35'
    WHEN 30 THEN INTERVAL '00:57:50'
END
WHERE id BETWEEN 1 AND 30;
