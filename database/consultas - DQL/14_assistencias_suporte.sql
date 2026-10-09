SELECT 
    j.nome AS nome_jogador, 
    AVG(est.valor) AS media_assistencias
FROM jogador j
INNER JOIN estatistica est ON j.id = est.jogador_id
WHERE j.funcao_preferida = 'Suporte' 
  AND est.nome_metrica = 'assistências'
GROUP BY j.nome;
