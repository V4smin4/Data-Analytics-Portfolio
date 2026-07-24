# Titanic SQL Analysis

## Project Overview

This project analyzes the Titanic dataset using SQL in MySQL Workbench to explore passenger demographics and identify factors that influenced survival.

## Objectives

- Explore passenger demographics
- Calculate survival rates
- Compare survival by gender and passenger class
- Practice SQL aggregation and filtering

## SQL Skills Used

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- COUNT()
- AVG()
- MIN()
- MAX()
- HAVING

## Dataset

This project uses the **Kaggle Titanic Dataset**.

- **Original dataset:** 891 passengers.
- **SQL dataset:** During the CSV import into MySQL Workbench, **714 records** were successfully imported and used for the SQL analysis.

The Excel analysis (`Titanic_Analysis.xlsx`) was performed using the original dataset containing **891 passengers**, while the SQL analysis is based on the **714 records** that were successfully imported into MySQL.

## SQL Queries

The analysis includes the following SQL queries:

- Total number of passengers
- Overall survival rate
- Survival rate by gender
- Survival rate by passenger class
- Average age by passenger class
- Survival rate by both passenger class and gender

## Results

- **Total Passengers:** 714
- **Overall Survival Rate:** 40.62%

### Survival by Gender

- Female: **75.48%**
- Male: **20.53%**

### Survival by Passenger Class

- First Class: **65.59%**
- Second Class: **47.58%**
- Third Class: **23.94%**

### Average Age by Passenger Class

- First Class: **38.24 years**
- Second Class: **29.89 years**
- Third Class: **25.16 years**

## Files Included

- `queries.sql` – SQL queries used for the analysis.
- `Titanic_Analysis.xlsx` – Excel dashboard and analysis.
- Screenshots of SQL query results.

## Future Improvements

- Advanced SQL joins
- Window functions
- SQL dashboards
- Data visualization using Power BI or Tableau

## Author

### Survival by Class and Gender
| Class | Gender | Survival Rate |
|-------|--------|---------------|
| 1st   | Female | 96.47%        |
| 1st   | Male   | 39.60%        |
| 2nd   | Female | 91.89%        |
| 2nd   | Male   | 15.15%        |
| 3rd   | Female | 46.08%        |
| 3rd   | Male   | 15.02%        |

**Yasmina Mohsen**

IT Student | Data Analytics & Cybersecurity Enthusiast
