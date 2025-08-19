-- database: ./db.sqlite

CREATE TABLE cursos (id, nome, aulas);

DROP TABLE cursos;

CREATE TABLE cursos (
    id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    aulas INTEGER
    );

PRAGMA TABELA_INFO('cursos');

SELECT * FROM cursos;

INSERT INTO cursos (id, nome, aulas) VALUES (1, 'HTML', 10);

INSERT INTO cursos (id, nome, aulas )
VALUES (29, "Esdras", 32);

SELECT 'id', 'nome' FROM 'cursos';

SELECT * FROM 'cursos' LIMIT 10;

UPDATE "cursos" SET "nome" = 'esdras e lucas', "aulas" = 20 WHERE "id" = 1;