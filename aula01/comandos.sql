--database: ./createTable.sqlite

CREATE TABLE cursos (id, nome, aulas);
-- Cria a tabela

-- exclui a tabela
DROP TABLE cursos;

CREATE TABLE cursos (
    id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    aulas INTEGER
);

PRAGMA table_info('cursos');





