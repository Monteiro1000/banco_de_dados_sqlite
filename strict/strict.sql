--database: ./table.sqlite

CREATE TABLE "cursos" (
    "id" INTEGER,
    "nome" TEXT,
    "preco" INTEGER
)STRICT;

INSERT INTO
"cursos" ("id", "nome", preco)
    VALUES ('1', 'HTML', 1000);

    SELECT TYPEOF("id") FROM "cursos";

    CREATE TABLE "cursos2" (
    "id" INTEGER,
    "nome" VARCHAR(100),
    "preco" INTEGER
)STRICT;
