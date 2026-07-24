-- Total passengers
SELECT COUNT(*) AS Total_Passengers
FROM train;

-- Overall survival rate
SELECT ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM train;

-- Survival by gender
SELECT
    Sex,
    ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM train
GROUP BY Sex;

-- Survival by passenger class
SELECT
    Pclass,
    ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM train
GROUP BY Pclass;

-- Average age by passenger class
SELECT
    Pclass,
    ROUND(AVG(Age), 2) AS Average_Age
FROM train
GROUP BY Pclass;

-- Bonus: Survival rate by gender AND class
SELECT
    Pclass,
    Sex,
    ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM train
GROUP BY Pclass, Sex
ORDER BY Pclass, Sex;
