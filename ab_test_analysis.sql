-- Users per group
SELECT testgroup, COUNT(*) AS total_users
FROM ab_test
GROUP BY testgroup;

-- Average revenue per group
SELECT testgroup, ROUND(AVG(revenue),2) AS avg_revenue
FROM ab_test
GROUP BY testgroup;

-- Conversion rate
SELECT testgroup,
       ROUND(100.0 * SUM(CASE WHEN revenue > 0 THEN 1 ELSE 0 END) / COUNT(*), 2) AS conversion_rate_pct
FROM ab_test
GROUP BY testgroup;

-- Total revenue
SELECT testgroup, SUM(revenue) AS total_revenue
FROM ab_test
GROUP BY testgroup;
