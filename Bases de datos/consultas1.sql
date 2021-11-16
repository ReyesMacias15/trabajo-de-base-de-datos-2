SELECT 
  periodo.ano_periodo, 
  profesor.nombres, 
  profesor.apellidos, 
  grado_policial.nombre_grado, 
string_agg(materias.nombre, ', ') AS actor_list,
  
   
  sum(curso.numero_est),
    COUNT(*) as Clases_dada_por_año
FROM 
  public.periodo
  inner join public.pensum on  pensum.code_periodo = periodo.code_periodo 
   inner join public.profesor on pensum.codigo_docente = profesor.codigo_docente 
  inner join public.grado_policial on  profesor.code_grado = grado_policial.code_grado
  inner join public.materias on pensum.code_materia = materias.code_materia 
  inner join  public.curso on  curso.code_curso = pensum.code_curso
   GROUP BY pensum.codigo_docente , pensum.code_periodo,
    periodo.ano_periodo, 
  profesor.nombres, 
  profesor.apellidos, 
  grado_policial.nombre_grado,
  curso.numero_est;