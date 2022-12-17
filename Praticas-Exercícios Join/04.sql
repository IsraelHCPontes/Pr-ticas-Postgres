 SELECT educations."userId" id, users.name, courses.name courses, schools.name schools, educations."endDate" "endDate"
 FROM educations
 JOIN users
 ON educations."userId" = users.id
 JOIN courses
 ON courses.id = educations."courseId"
 JOIN schools
 ON educations."schoolId" = schools.id 
 WHERE users.id = 30 AND educations.status = 'finished';