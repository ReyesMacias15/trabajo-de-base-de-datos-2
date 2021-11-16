SELECT 
  periodo.ano_periodo, 
  estudiante.codigo_estudiante, 
  estudiante.dni_estu, 
   (estudiante.nombres || ' ' || estudiante.apellidos)as Nombre_Completo, 
  provincia.nombre_provincia, 
  nivel.nombre_nivel, 
  paralelo.nombre, 
  seccion.seccion
FROM 
  public.matricula
  inner join  public.estudiante on   matricula.codigo_estudiante = estudiante.codigo_estudiante
  inner join public.ciudad on estudiante.code_ciudad = ciudad.code_ciudad
  inner join public.provincia on  ciudad.code_provincia = provincia.code_provincia 
  inner join public.curso on matricula.code_curso = curso.code_curso
  inner join public.nivel on curso.code_nivel = nivel.code_nivel 
  inner join public.paralelo on curso.code_paralelo = paralelo.code_paralelo
  inner join public.seccion on curso.code_seccion = seccion.code_seccion
  inner join public.periodo on matricula.code_periodo = periodo.code_periodo;
