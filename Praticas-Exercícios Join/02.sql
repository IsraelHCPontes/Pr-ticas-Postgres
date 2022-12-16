SELECT public.testimonials.id, public.testimonials.message, public.users.name AS writer AND recipient
FROM public.testimonials
JOIN public.users 
ON public.testimonials."writerId" = public.users.id 
AND public.testimonials."recipientId" = public.users.id;
