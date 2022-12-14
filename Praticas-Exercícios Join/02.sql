SELECT public.testimonials.id, public.testimonials.writer, public.testimonials.recipient
FROM public.users
JOIN public.cities 
ON public.users."cityId" = public.cities.id 
WHERE cities.name = 'Rio de Janeiro';