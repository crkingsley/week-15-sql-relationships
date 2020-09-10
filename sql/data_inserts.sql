INSERT INTO employers 
        (name) 
        VALUES 
        ('Walgreens');

INSERT INTO members
    (employeeid, name)
    VALUES
    (191, 'Rory'),
    (191, 'Julie');

SELECT *
FROM employers;

SELECT *
FROM members;

DELETE 
FROM employers
WHERE name = 'Walgreens'
-- WHERE id = 11
-- LIKE 

INSERT
INTO employers
(name)
VALUES
('RiteAid'),
('CVS');

SELECT id, name
FROM employers
WHERE name LIKE '%al%'

SELECT employers.name, members.name
FROM employers
JOIN members 
    ON employers.id = members.employeeid;


