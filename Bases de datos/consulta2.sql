SELECT 
  periodo.ano_periodo, 
  estudiante.nombres, 
  estudiante.apellidos,
  calificacion.estado, 
  materias.nombre, 
  curso.numero_est
FROM 
  public.pensum
  inner join public.calificacion on calificacion.id_pensum = pensum.id_pensum 
  inner join public.matricula on  matricula.code_matricula = calificacion.code_matricula
inner join public.estudiante on estudiante.codigo_estudiante = matricula.codigo_estudiante 
  inner join public.materias on   pensum.code_materia = materias.code_materia
  inner join public.periodo on  matricula.code_periodo = periodo.code_periodo
   inner join  public.curso on matricula.code_curso = curso.code_curso;
