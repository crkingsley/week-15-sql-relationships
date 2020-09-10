
CREATE TABLE IF NOT EXISTS members 
(
    id INT AUTO_INCREMENT NOT NULL,
    employeeid INT NOT NULL,
    name VARCHAR(225) NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY (employeeid) REFERENCES employers (id)
)