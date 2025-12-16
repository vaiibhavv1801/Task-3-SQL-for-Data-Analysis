CREATE DATABASE Medical;
----------------------------------------------------------------------------------------
USE Medical;
----------------------------------------------------------------------------------------
SELECT * FROM heart_disease_prediction;
----------------------------------------------------------------------------------------
SELECT COUNT(*) FROM heart_disease_prediction;
----------------------------------------------------------------------------------------
SELECT COUNT(*) AS total_patients
FROM heart_disease_prediction;
----------------------------------------------------------------------------------------
SELECT * 
FROM heart_disease_prediction
LIMIT 10;
----------------------------------------------------------------------------------------
SELECT
    "Heart Disease",
    COUNT(*) AS patient_count
FROM heart_disease_prediction
GROUP BY "Heart Disease";

----------------------------------------------------------------------------------------
SELECT
    "Heart Disease",
    COUNT(*) AS patient_count
FROM heart_disease_prediction
GROUP BY "Heart Disease";

----------------------------------------------------------------------------------------
SELECT
    "Sex",
    "Heart Disease",
    COUNT(*) AS count
FROM heart_disease_prediction
GROUP BY "Sex", "Heart Disease"
ORDER BY "Sex";
----------------------------------------------------------------------------------------
SELECT
    "Heart Disease",
    AVG("Cholesterol") AS avg_cholesterol
FROM heart_disease_prediction
GROUP BY "Heart Disease";
----------------------------------------------------------------------------------------
SELECT
    AVG("Age") AS avg_age_without_heart_disease
FROM heart_disease_prediction
WHERE "Heart Disease" = 'Absence';
----------------------------------------------------------------------------------------
SELECT
    "Sex",
    "Heart Disease",
    COUNT(*) AS count
FROM heart_disease_prediction
GROUP BY "Sex", "Heart Disease"
ORDER BY "Sex";
----------------------------------------------------------------------------------------
SELECT
    "Heart Disease",
    AVG("Cholesterol") AS avg_cholesterol
FROM heart_disease_prediction
GROUP BY "Heart Disease";
----------------------------------------------------------------------------------------
SELECT
    "Exercise angina",
    "Heart Disease",
    COUNT(*) AS patient_count
FROM heart_disease_prediction
GROUP BY "Exercise angina", "Heart Disease";
----------------------------------------------------------------------------------------
SELECT
    "Chest pain type",
    COUNT(*) AS patient_count
FROM heart_disease_prediction
GROUP BY "Chest pain type"
ORDER BY patient_count DESC;
----------------------------------------------------------------------------------------


