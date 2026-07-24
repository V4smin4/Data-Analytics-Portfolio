-- Total passengers
SELECT COUNT(*) AS Total_Passengers
FROM titanic;

-- Overall survival rate
SELECT ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM titanic;

-- Survival by gender
SELECT
    Sex,
    ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM titanic
GROUP BY Sex;

-- Survival by passenger class
SELECT
    Pclass,
    ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM titanic
GROUP BY Pclass;

-- Average age by passenger class
SELECT
    Pclass,
    ROUND(AVG(Age), 2) AS Average_Age
FROM titanic
GROUP BY Pclass;

-- Bonus: Survival rate by gender AND class together
SELECT
    Pclass,
    Sex,
    ROUND(AVG(Survived) * 100, 2) AS Survival_Rate
FROM titanic
GROUP BY Pclass, Sex
ORDER BY Pclass, Sex;
