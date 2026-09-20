SHOW TABLES;
SELECT *
FROM `jobs`
LIMIT 5;
DESCRIBE jobs;
SELECT Location,
COUNT(*) AS Total_Jobs
FROM jobs
GROUP BY Location
ORDER BY Total_Jobs DESC;
SELECT Company,
COUNT(*) AS Total_Hiring
FROM jobs
GROUP BY Company
ORDER BY Total_Hiring DESC
LIMIT 10;
SELECT `Job Role`,
COUNT(*) AS Total
FROM jobs
GROUP BY `Job Role`
ORDER BY Total DESC;
SELECT
`Min Experience`,
COUNT(*) AS Jobs
FROM jobs
GROUP BY `Min Experience`
ORDER BY `Min Experience`;
