explain analyze

SELECT DISTINCT make_title
FROM car_models
WHERE make_code='LAM';
--49.039 ms

SELECT DISTINCT model_title
FROM car_models
WHERE make_code='NISSAN' AND model_code='GT-R';
--55.344 ms

