## Part 1: Test it with SQL
##  employer table... id (int), name (string), location(string)
## job table... id(int), name(string), skills(string), employer id(int), jobs id (int)
## skill table... id(int), name(string), description(string)


## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE (location = "St. Louis City");


## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skills
INNER JOIN job_skills on skills.id = job_skills.skills_id
WHERE job_id IS NOT NULL
order by skill.name asc;

