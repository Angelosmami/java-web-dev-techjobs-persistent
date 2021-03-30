## Part 1: Test it with SQL
##  employer table... id (int), name (VARCHAR), location(VARCHAR)
## job table... id(int), name(VARCHAR), skills(VARCHAR), employer id(int), jobs id (int)
## skill table... id(int), name(VARCHAR), description(VARCHAR)


## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE (location = "St. Louis City");


## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT *
FROM skill
LEFT JOIN job_skills on skill.id = job_skills.skills_id
WHERE jobs_id IS NOT NULL
order by skill.name asc;

