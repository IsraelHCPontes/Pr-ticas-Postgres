SELECT 
	users.name AS writer,
	COUNT("writerId") AS "testimonialCount"
FROM testimonials
JOIN users ON "writerId" = users.id
WHERE "writerId" = 435
GROUP BY users.id;

