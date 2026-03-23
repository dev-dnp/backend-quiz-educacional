INSERT INTO Area
    (titulo, descricao)
VALUES
    ('Tecnologia', 'Questões sobre programação, hardware, software e inovações digitais.'),
    ('Ciências', 'Perguntas abrangendo Biologia, Química, Física e Astronomia.'),
    ('História', 'Fatos históricos, civilizações antigas e eventos contemporâneos.'),
    ('Geografia', 'Estudo de países, capitais, climas e formações geográficas.'),
    ('Línguas', 'Gramática, literatura e vocabulário de diversos idiomas.'),
    ('Entretenimento', 'Cinema, música, séries e cultura pop em geral.'),
    ('Esportes', 'Regras, atletas e competições de diversas modalidades esportivas.'),
    ('Matemática', 'Lógica, aritmética, geometria e cálculos diversos.');


INSERT INTO TipoPergunta
    (titulo, codigo, descricao)
VALUES
    ('Múltipla Escolha', 'MULT_CHOISE', 'Permite selecionar uma ou mais respostas corretas entre várias opções.'),
    ('Escolha Única', 'SINGLE_CHOISE', 'Várias opções disponíveis, mas apenas uma é a resposta correta.'),
    ('Verdadeiro ou Falso', 'TRUE_FALSE', 'Apenas duas opções de resposta: Verdadeiro ou Falso.');