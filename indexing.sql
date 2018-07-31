-- CREATE USER indexed_cars_user;
-- CREATE DATABASE index_cars OWNER indexed_cars_user;

-- CREATE INDEX make_code_idx ON car_models(make_code)

/* initial: 44.3 ms
SELECT DISTINCT make_title
FROM car_models
WHERE make_code='LAM';
*/

/* initial: 51.2 ms
SELECT DISTINCT model_title
FROM car_models
WHERE make_code='NISSAN' AND model_code='GT-R';
*/

/* initial: 46.9 ms
SELECT make_code, model_code, model_title, year
FROM car_models
WHERE make_code='LAM';
*/

/* initial: 151 ms
SELECT *
FROM car_models
WHERE year BETWEEN 2010 AND 2015;
*/

/* initial: 67 ms
SELECT *
FROM car_models
WHERE year=2010;
*/
