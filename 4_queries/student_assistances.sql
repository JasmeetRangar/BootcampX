SELECT count(assistance_requests.id) as total_assistances, students.name as name
FROM students JOIN assistance_requests ON student_id = students.id
WHERE students.name LIKE 'Elliot Dickinson'
GROUP BY students.name;