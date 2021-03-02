SELECT count(assistance_requests.id) as total_assistances, teachers.name as name
FROM teachers JOIN assistance_requests ON teacher_id = teachers.id
WHERE teachers.name LIKE 'Waylon Boehm'
GROUP BY teachers.name;