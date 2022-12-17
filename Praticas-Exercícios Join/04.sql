 SELECT	
 	 experiences."userId" id,
	 users.name,
	 roles.name role,
	 companies.name company,
	 experiences."startDate",
	 experiences."endDate"
 FROM experiences
 JOIN users ON experiences."userId" = users.id
 JOIN roles ON roles.id = experiences."roleId"
 JOIN companies ON experiences."companyId" = companies.id 
 WHERE users.id = 50 AND experiences."endDate" Is NULL;