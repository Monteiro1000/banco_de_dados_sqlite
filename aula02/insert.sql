--database: ./createTable.sqlite

CREATE TABLE "cursos"("id", "nome", "aula");
INSERT INTO "cursos"
    ("id", "nome", "aula")
  VALUES
    (4, 'Monteiro', 10),
    (7, 'Rafa', 15),
    (10, 'Lucas', 17);

    SELECT * FROM "cursos"
     WHERE "id" = 7
      OR
    "nome" = 'Lucas';

SELECT * FROM "cursos";

DROP TABLE "cursos";


INSERT INTO cursos (nome, aula) VALUES ('CSS', 12);