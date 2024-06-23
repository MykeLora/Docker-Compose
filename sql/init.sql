CREATE TABLE test_table (
    id INT IDENTITY(1,1) PRIMARY KEY,
    message VARCHAR(255) NOT NULL
);

INSERT INTO test_table (message) VALUES ('Hola Mundo');