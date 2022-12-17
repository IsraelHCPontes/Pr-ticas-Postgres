 SELECT testimonials.id ,  u1.name writer, u2.name recipient, testimonials.message
 FROM   testimonials 
 JOIN users u1
 ON testimonials."writerId" = u1.id
 JOIN users u2 
 ON testimonials."recipientId" = u2. id