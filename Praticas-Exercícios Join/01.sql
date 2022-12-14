SELECT public.users.id, public.users.name, public.cities.name AS city;
FROM public.users 
JOIN public.cities 
ON public.users."cityId" = public.cities.id 
WHERE cities.name = 'Rio de Janeiro';