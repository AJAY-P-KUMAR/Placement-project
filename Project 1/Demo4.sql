create database Demo4
use Demo4
CREATE TABLE Tab1(
std_reg INT PRIMARY KEY,
std_name VARCHAR(50) NOT NULL,
std_cgp DECIMAL(10,2)
);
INSERT INTO Tab1(std_reg,std_name,std_cgp)
VALUES(101,'Ajaykumar',800),
(102,'Dhoni',900),
(103,'Rohit',700);
SELECT * FROM Tab1;
DELETE FROM Tab1
WHERE std_reg=102;
ALTER TABLE Tab1
ADD std_depart VARCHAR(50);
SELECT * FROM Tab1
ORDER BY std_name ASC;
