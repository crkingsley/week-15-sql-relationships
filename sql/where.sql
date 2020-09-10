SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.employeeid
    WHERE members.name = 'Rory';

    SELECT employers.name,
    members.name
FROM employers
    JOIN members ON employers.id = members.employeeid
WHERE employers.name != 'MaxwellHealth';


SELECT employers.name, employers.id,
    members.name, members.id
FROM employers
    JOIN members 
    ON employers.id = members.employeeid
    Where employers.id = 191;

SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members ON employers.id = members.employeeid
Where members.id = 1;

SELECT employers.name,
    employers.id,
    members.name,
    members.id
FROM employers
    JOIN members 
    ON employers.id = members.employeeid
    WHERE members.name LIKE '%i%';
    -- WHERE members.name LIKE '%e' AND 'Rory';

-- add some records - more the merrier
INSERT INTO members (employeeid, name)
VALUES (91, 'Nick'),
    (81, 'Mathew'),
    (81, 'William'),
    (91, 'Joshua'),
    (91, 'Betsy');

    SELECT *
    FROM employers;

