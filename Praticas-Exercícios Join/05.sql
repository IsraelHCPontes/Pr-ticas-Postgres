 SELECT	
 	 schools.id,
	 schools.name school,
	 courses.name course,
	 companies.name company,
	 roles.name role
 FROM applicants
 JOIN users ON applicants."userId" = users.id
 JOIN educations ON  applicants."userId" = educations."userId"
 JOIN schools  ON educations."schoolId" = schools.id
 JOIN courses ON educations."courseId" = courses.id 
 JOIN jobs ON applicants."jobId" = jobs.id
 JOIN companies ON jobs."companyId" = companies.id
 JOIN roles ON jobs."roleId" = roles.id
 WHERE companies.id = 10 AND roles.name = 'Software Engineer';