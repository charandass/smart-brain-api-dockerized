BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined, age, pet) values ('hey', 'hey@gmail.com', 5, '2019-01-01', 25, 'Cat');
INSERT INTO login (hash, email) values ('$2a$10$P6CpBz/kJxYJEMghIdL.d.cLCC3dF.tdzzucmW8q/lW.xqB/jGVsC', 'hey@gmail.com');

COMMIT;