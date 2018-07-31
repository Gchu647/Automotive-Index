-- CREATE USER indexed_cars_user;
-- CREATE DATABASE index_cars OWNER indexed_cars_user;

/* 1) 44.3 ms
SELECT DISTINCT make_title
FROM car_models
WHERE make_code='LAM';
*/

/* 2) 51.2 ms
SELECT DISTINCT model_title
FROM car_models
WHERE make_code='NISSAN' AND model_code='GT-R';
*/

/* 3) 46.9 ms
SELECT make_code, model_code, model_title, year
FROM car_models
WHERE make_code='LAM';
*/

/* 4) 50.2 ms
SELECT COUNT(*)
FROM car_models
WHERE year BETWEEN 2010 AND 2015;
*/

/* 5) 48.9 ms
SELECT COUNT(*)
FROM car_models
WHERE year=2010;
*/
