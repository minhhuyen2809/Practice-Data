---EX1
SELECT name FROM CITY
WHERE population > 120000
AND countrycode = "USA"

---EX2
SELECT * FROM city
WHERE countrycode ="JPN"

---EX3
SELECT city, state FROM station

---EX4
SELECT DISTINCT city FROM station
WHERE city LIKE "a%"
OR city LIKE "e%" 
OR city LIKE "i%" 
OR city LIKE "O%"
OR city LIKE "u%"

---EX5
SELECT DISTINCT city FROM station
WHERE city LIKE "%a"
OR city LIKE "%e" 
OR city LIKE "%i" 
OR city LIKE "%O"
OR city LIKE "%u"

---EX6
SELECT DISTINCT city FROM station
WHERE city  NOT LIKE "a%"
AND city NOT LIKE "e%" 
AND city NOT LIKE "i%" 
AND city NOT LIKE "O%"
AND city NOT LIKE "u%"

---EX7
SELECT name FROM employee
ORDER BY name

---EX8 
SELECT name FROM employee
WHERE Salary > 2000 AND months < 10
ORDER BY employee_id

---EX9
SELECT product_id FROM products
WHERE low_fats ="y" AND recyclable = "y"

---EX10
SELECT name FROM customer
WHERE referee_id <> 2 
OR referee_id IS NULL

--EX11
SELECT name, area, population FROM world
WHERE area >= 3000000 OR population >= 25000000

--- EX12 
SELECT DISTINCT author_id AS id  FROM views
WHERE author_id = viewer_id 
ORDER BY id

---EX13
SELECT part, assembly_step
FROM parts_assembly
WHERE finish_date IS NULL

---EX14
SELECT * FROM lyft_drivers
WHERE yearly_salary <= 30000 
OR yearly_salary >= 70000

---EX15
SELECT * FROM uber_advertising
WHERE money_spent > 100000
AND YEAR = 2019
