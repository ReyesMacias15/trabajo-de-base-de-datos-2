CREATE OR REPLACE FUNCTION public.calificacion()
  RETURNS trigger AS
$BODY$
DECLARE
periodo1 varchar;
periodo2 varchar;
nota1 numeric;
nota2 numeric;
total numeric;
 BEGIN


SELECT 
  matricula.code_curso into periodo1
 
FROM 
  public.matricula
where
matricula.code_matricula=new.code_matricula;
SELECT 
  pensum.code_curso into periodo2

  
FROM 
  public.pensum
  where
  
pensum.id_pensum=new.id_pensum;

   IF (TG_OP = 'INSERT') THEN 
if(periodo1=periodo2)then 
SELECT 
  calificacion.nota1, 
  calificacion.nota2
  into nota1,nota2
FROM 
  public.calificacion
  where
  calificacion.code_calificacion=new.code_calificacion;
total=nota1+nota2;
if (total>=14)then
update calificacion set estado= 'Aprobado'
WHERE code_calificacion=new.code_calificacion;

return new;
else 
update calificacion set estado= 'Reprobado'
WHERE code_calificacion=new.code_calificacion;
return new;
END if;
END if;
RAISE exception '%', 'Asignatura y periodo no concuerdan';   
END if;


 IF (TG_OP = 'UPDATE') THEN
if(old.id_pensum!=new.id_pensum or old.code_matricula != new.code_matricula)then
if(periodo1=periodo2)then 
return new;
     END if;
  RAISE exception '%', 'Asignatura y periodo no concuerdan';  
END if;

if(old.nota1!=new.nota1 or old.nota2!=new.nota2)then  
      SELECT 
  calificacion.nota1, 
  calificacion.nota2
  into nota1,nota2
FROM 
  public.calificacion
  where
  calificacion.code_calificacion=new.code_calificacion;
total=nota1+nota2;
if (total>=14)then
update calificacion set estado= 'Aprobado'
WHERE code_calificacion=new.code_calificacion;
return new;
else
update calificacion set estado= 'Reprobado'
WHERE code_calificacion=new.code_calificacion;
return new;  
END if;

return new;
END if;

return new;
END if;


end;
$BODY$
  LANGUAGE plpgsql ;


  

  Create  trigger calificacion after insert or update
on calificacion
for each row execute  procedure calificacion();