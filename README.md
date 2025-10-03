# ab-test-sql-analysis
A/B test analysis project using SQLite on a mobile gaming dataset.
# A/B Test Analysis (Gamelytics Dataset)

This project analyzes A/B test data from a mobile game experiment using **SQLite**.

## Dataset
Columns:  
`user_id`: unique identifier for each user  
`revenue`: amount spent by the user  
`testgroup`: A/B test group (a or b)  
Source: Gamelytics Challenge Dataset (sampled)  

## Analysis Performed
1. User distribution by group  
2. Average revenue per group  
3. Conversion rate (users with revenue > 0)  
4. Total revenue by group  

## Results
User Count  
Group A: 201,033 users  
Group B: 202,667 users  

Average Revenue  
Group A: 25.41  
Group B: 26.75  

Conversion Rate  
Group A: 0.95%  
Group B: 0.89%  

Total Revenue  
Group A: 5,136,189  
Group B: 5,421,603  

## Insights
Both groups had nearly equal user counts.  
Group B had slightly higher average revenue and total revenue.  
Group A had a marginally higher conversion rate, but the difference is small.  

Overall, Group B appears to be the better-performing version in terms of revenue impact.  

## Tools Used
SQLite 3  
SQL for data cleaning & analysis  
This format will look structured and clean on GitHub, without bullet points.

👉 Do you also want me to make a resume entry (2–3 lines) for this project so you can directly paste it under “Projects” in your CV?






