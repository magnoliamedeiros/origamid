-- database: ./db.sqlite

SELECT * FROM "usuarios";

INSERT INTO "usuarios" ("id", "nome", "email")
VALUES (2, 'Francisca Silva', 'francisca@example.com');

UPDATE "usuarios"
SET "email" = 'maria.silva@example.com',
    "nome" = 'Maria Silva Dantas'
WHERE "id" = 3;