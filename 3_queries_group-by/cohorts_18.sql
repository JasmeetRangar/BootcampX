SELECT cohorts.name, count(cohort_id)
FROM students JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohorts.name
HAVING count(cohort_id) >= 18
ORDER BY count(cohort_id)