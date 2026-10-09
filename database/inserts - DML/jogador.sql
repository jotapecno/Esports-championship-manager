-- ============================================================
-- 7ª INSERTS: jogador
-- Descrição: Cadastro dos atletas do campeonato.
-- Dependências de dados: IDs válidos de equipe.
-- ============================================================
INSERT INTO jogador (id, nome, cpf, email, data_nascimento, cidade, pais, numero_mpvs, posicao_ranking) VALUES
-- Jogadores da Equipe 1 (Alpha Wolves)
(1, 'Gabriel Silva', '12345678901', 'gabriel.silva@email.com', '1998-03-14', 'São Paulo', 'Brasil', 5, 12),
(2, 'Lucas Santos', '23456789012', 'lucas.santos@email.com', '2001-07-22', 'Lisboa', 'Portugal', 2, 45),
(3, 'Mateus Oliveira', '34567890123', 'mateus.oliveira@email.com', '1995-11-05', 'Madrid', 'Espanha', 8, 3),
(4, 'Pedro Souza', '45678901234', 'pedro.souza@email.com', '2003-01-30', 'São Paulo', 'Brasil', 0, 89),
(5, 'João Pereira', '56789012345', 'joao.pereira@email.com', '1999-05-17', 'Buenos Aires', 'Argentina', 4, 21),
(6, 'Enzo Lima', '67890123456', 'enzo.lima@email.com', '2004-09-12', 'Paris', 'França', 12, 1),

-- Jogadores da Equipe 2 (Beta Bears)
(7, 'Guilherme Costa', '78901234567', 'guilherme.costa@email.com', '2000-12-25', 'Lisboa', 'Portugal', 1, 67),
(8, 'Gustavo Rodrigues', '89012345678', 'gustavo.rodrigues@email.com', '1997-02-18', 'Berlim', 'Alemanha', 3, 34),
(9, 'Felipe Almeida', '90123456789', 'felipe.almeida@email.com', '2002-06-08', 'Salvador', 'Brasil', 0, 120),
(10, 'Vitor Nascimento', '01234567890', 'vitor.nascimento@email.com', '1996-08-24', 'Roma', 'Itália', 7, 9),
(11, 'Rafael Ribeiro', '11234567891', 'rafael.ribeiro@email.com', '2001-04-03', 'Santiago', 'Chile', 2, 50),
(12, 'Bruno Carvalho', '22345678912', 'bruno.carvalho@email.com', '1994-10-10', 'Madrid', 'Espanha', 6, 15),

-- Jogadores da Equipe 3 (Gamma Hawks)
(13, 'Arthur Araujo', '33456789123', 'arthur.araujo@email.com', '2005-02-28', 'Montevidéu', 'Uruguai', 1, 75),
(14, 'Thiago Melo', '44567891234', 'thiago.melo@email.com', '1998-11-15', 'Paris', 'França', 5, 28),
(15, 'Nicolas Gomes', '55678912345', 'nicolas.gomes@email.com', '2003-07-07', 'Rio de Janeiro', 'Brasil', 0, 112),
(16, 'Leonardo Martins', '66789123456', 'leonardo.martins@email.com', '1999-09-19', 'Toronto', 'Canadá', 4, 39),
(17, 'Rodrigo Rocha', '77891234567', 'rodrigo.rocha@email.com', '2000-05-22', 'Buenos Aires', 'Argentina', 3, 42),
(18, 'Murilo Barbosa', '88912345678', 'murilo.barbosa@email.com', '1997-01-11', 'Porto', 'Portugal', 9, 6),

-- Jogadores da Equipe 4 (Delta Foxes)
(19, 'Caio Pinheiro', '99012345678', 'caio.pinheiro@email.com', '2002-03-27', 'Milão', 'Itália', 2, 58),
(20, 'Daniel Fonseca', '00123456789', 'daniel.fonseca@email.com', '1996-12-02', 'Lima', 'Peru', 6, 18),
(21, 'Matheus Ramos', '12435678901', 'matheus.ramos@email.com', '2004-06-14', 'São Paulo', 'Brasil', 0, 95),
(22, 'Eduardo Vieira', '23546789012', 'eduardo.vieira@email.com', '2001-08-09', 'Munique', 'Alemanha', 1, 80),
(23, 'Diego Marques', '34657890123', 'diego.marques@email.com', '1995-04-16', 'Barcelona', 'Espanha', 4, 31),
(24, 'Samuel Santana', '45768901234', 'samuel.santana@email.com', '1993-10-20', 'Toronto', 'Canadá', 15, 2),

-- Jogadores da Equipe 5 (Epsilon Eagles)
(25, 'Otavio Teixeira', '56879012345', 'otavio.teixeira@email.com', '2002-11-11', 'Lisboa', 'Portugal', 2, 62),
(26, 'Yago Machado', '67980123456', 'yago.machado@email.com', '2000-02-05', 'Bogotá', 'Colômbia', 8, 5),
(27, 'Danilo Medeiros', '78091234567', 'danilo.medeiros@email.com', '2005-05-19', 'Rio de Janeiro', 'Brasil', 0, 105),
(28, 'Igor Guimarães', '89102345678', 'igor.guimaraes@email.com', '1998-07-25', 'Santiago', 'Chile', 3, 40),
(29, 'Alexandre Franco', '90213456789', 'alexandre.franco@email.com', '1999-01-01', 'Roma', 'Itália', 5, 25),
(30, 'Douglas Souza', '01324567890', 'douglas.souza@email.com', '1997-04-30', 'Paris', 'França', 4, 33);
