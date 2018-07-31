-- CREATE USER indexed_cars_user;
-- CREATE DATABASE index_cars OWNER indexed_cars_user;


-- CREATE INDEX IF NOT EXISTS make_code_idx 
-- ON car_models(make_code);

-- CREATE INDEX IF NOT EXISTS make_and_model_code_idx 
-- ON car_models(make_code, model_code);

-- CREATE INDEX IF NOT EXISTS year_idx 
-- ON car_models(year);


--initial: 44.3ms, New: 0.9ms
-- SELECT DISTINCT make_title
-- FROM car_models
-- WHERE make_code='LAM';

-- initial: 51.2ms, New: 0.61ms
-- SELECT DISTINCT model_title
-- FROM car_models
-- WHERE make_code='NISSAN' AND model_code='GT-R';

-- initial: 46.9ms, New: 1.69ms
-- SELECT make_code, model_code, model_title, year
-- FROM car_models
-- WHERE make_code='LAM';

-- initial: 151ms, New: 125ms
-- SELECT *
-- FROM car_models
-- WHERE year BETWEEN 2010 AND 2015;

-- initial: 67ms, New: 31.36ms
-- SELECT *
-- FROM car_models
-- WHERE year=2010;
