SELECT 
  periodo.ano_periodo, 
  (estudiante.nombres || ' ' || estudiante.apellidos)as Nombre_Completo, 
  (nivel.nombre_nivel|| ' ' ||
  paralelo.nombre)as Curso, 
  seccion.seccion, 
  materias.nombre, 
  calificacion.nota1, 
  calificacion.nota2
FROM 
  public.periodo
  inner join  public.pensum on pensum.code_periodo = periodo.code_periodo
  inner join public.curso on curso.code_curso = pensum.code_curso
  inner join  public.calificacion  on  calificacion.id_pensum = pensum.id_pensum 
  inner join matricula on calificacion.code_matricula = matricula.code_matricula 
  inner join public.estudiante on estudiante.codigo_estudiante = matricula.codigo_estudiante
  inner join  public.materias on pensum.code_materia = materias.code_materia  
  inner join  public.nivel on  curso.code_nivel = nivel.code_nivel 
  inner join public.paralelo on paralelo.code_paralelo = curso.code_paralelo 
  inner join public.seccion on curso.code_seccion = seccion.code_seccion;
