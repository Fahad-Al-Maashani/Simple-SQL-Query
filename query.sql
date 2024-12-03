-- The following data are not real, its only created for the purpose of learning SQL programming 
-- Dropping table if it already exists
DROP TABLE IF EXISTS table1;
DROP TABLE IF EXISTS table2;

-- Creating the table1
CREATE TABLE table1 (
    Section INT PRIMARY KEY,
    Assets VARCHAR(50),
    Amount_OMR DECIMAL(10,5)
);

-- Creating table 2
CREATE TABLE table2 (
    Name VARCHAR(50),
    Branch VARCHAR(50),
    PRIMARY KEY (Name)
);

-- Inserting data into the table1
INSERT INTO table1 (Section, Assets, Amount_OMR)
VALUES 
(1, 'house', 101.00000),
(2, 'plots', 220.32200),
(3, 'vehicles', 432.34500);

-- Inserting data into table2
INSERT INTO table2 (Name, Branch)
VALUES 
('John', 'NY'),
('Michael', 'Washington'),
('Schmidt', 'Kaiserslautern');

-- Retrieving data from the tables
SELECT * FROM table1;
SELECT * FROM table2;
