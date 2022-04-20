SELECT day, count(*) as total_assignments
FROM assignments
ORDER BY day
HAVING count(*) < 10
ORDER BY day;
