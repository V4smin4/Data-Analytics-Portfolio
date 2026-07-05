# Global Cybersecurity Threats Analysis (2015–2024)

## 1. The Question
Is there a relationship between Attack Type and Target Industry?

## 2. Hypothesis
I expect that different industries are targeted by different types of cyberattacks. For example, phishing attacks may be more common in the banking sector, while DDoS attacks may be more common in IT and telecommunications

## 3. Data Needed
-Country
- Year
- Attack type
- Target industry
- Financial Loss ($M)
- Number of Affected Users

## 4. Data Source
[Global Cybersecurity Threats (2015-2024) - Kaggle](https://www.kaggle.com/datasets/atharvasoundankar/global-cybersecurity-threats-2015-2024 

## 5. Next Steps
- Collect the dataset
- Investigate data quality (missing values, duplicates)
- Clean and prepare the data
- Analyze patterns using Excel/SQL
- Visualize findings and present conclusions
- Draw conclusions and summarize insights

## 6. Data Investigation Results

- Total records: 3001
- Duplicate rows: 0
- Missing values: 0
- Conclusion: The dataset is clean and ready for analysis without major preprocessing.

## 6. Data Investigation Results
- Total records: 3001
- Duplicate rows: 0
- Missing values: 0
- Conclusion: The dataset was clean and required no preprocessing.

## 7. Analysis
Using a Pivot Table in Excel, attack type counts were compared across 
each target industry (Banking, Education, Government, Healthcare, IT, 
Retail, Telecommunications).

## 8. Findings
The distribution of attack types is fairly even across all industries 
— no single attack type dominates any particular sector. For example, 
Banking faces roughly similar counts of DDoS, Malware, Phishing, 
Ransomware, and SQL Injection attacks.

This does not support the initial hypothesis, which expected specific 
attack types (e.g., Phishing) to be more common in specific sectors 
(e.g., Banking). Instead, the data suggests that in this dataset, 
industries are targeted broadly by all attack types rather than by 
one dominant method.

## 9. Conclusion
Every industry in this dataset appears to be a target for the full 
range of cyberattack types, rather than facing a single dominant threat. 
This suggests that organizations across all sectors should maintain 
broad, well-rounded security defenses rather than focusing resources 
on countering just one type of attack.

## 10. Visualization

![Attack Type by Industry](chart.png)
