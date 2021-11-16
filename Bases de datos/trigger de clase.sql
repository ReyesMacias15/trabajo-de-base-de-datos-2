

CREATE OR REPLACE FUNCTION public.pensum()
  RETURNS trigger AS
$BODY$
DECLARE
docente integer;
 BEGIN
DOCENTE=0;
 SELECT 
  count(*)
 into docente 
FROM 
pensum
where code_materia=NEW.code_materia and
code_periodo= NEW.code_periodo and
code_curso=NEW.code_curso and
codigo_docente=NEW.codigo_docente;
 
  
 IF (TG_OP = 'INSERT') THEN 
 IF (docente>1)  then
   
     RAISE exception '%',  ' Registro parecido ya ingresado, cambie los campos';
      
   END if;
 return new;


ELSIF (TG_OP = 'UPDATE') THEN
if (old.code_periodo!=new.code_periodo)then
     RAISE exception '%',  ' No se puede modificar el periodo a una asignatura ya registrada';
     else
          if (old.code_materia!=new.code_materia)then
 SELECT 
  count(*)
 into docente 
FROM 
pensum
where code_materia=NEW.code_materia and
code_periodo= old.code_periodo and
code_curso=old.code_curso and
codigo_docente=old.codigo_docente;
IF (docente>1)  then
   
     RAISE exception '%',  ' Materia ya registada en ese curso y en el mismo perioodo modifique para ingresar';
      
   END if;
   return new;
   else

if (old.code_curso!=new.code_curso)then
 SELECT 
  count(*)
 into docente 
FROM 
pensum
where code_materia=old.code_materia and
code_periodo= old.code_periodo and
code_curso=new.code_curso and
codigo_docente=old.codigo_docente;
IF (docente>1)  then
   
     RAISE exception '%',  ' Materia ya ingresada en ese curso, elimine la ingresada o ingrese otra';
      
   END if;
   return new;
  END if;
    END if;
    END if;
     END if;
  
end;
$BODY$
  LANGUAGE plpgsql ;

  Create  trigger clase after insert or update
on pensum
for each row execute  procedure pensum();




INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS10','MAT02','CUR012','PERI2','PROF02','LUNES 7-10');