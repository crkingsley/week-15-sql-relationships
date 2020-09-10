-- comments are two dashes
-- employers has an id and a name column
-- name VARCHAR
-- id INTEGER
-- primary key PK
-- foreign key FK
-- DROP TABLE employers

CREATE TABLE
IF NOT EXISTS employers
(
    id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id)
)

