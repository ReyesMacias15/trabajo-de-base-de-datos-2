/*Insercion de provincia*/
INSERT INTO provincia (code_provincia,nombre_provincia)
VALUES ('PROV001', 'Manabì');
INSERT INTO provincia (code_provincia,nombre_provincia)
VALUES ('PROV002', 'Guayas');
INSERT INTO provincia (code_provincia,nombre_provincia)
VALUES ('PROV003', 'Pichincha');
INSERT INTO provincia (code_provincia,nombre_provincia)
VALUES ('PROV004', 'Los Ríos');
INSERT INTO provincia (code_provincia,nombre_provincia)
VALUES ('PROV005', 'Imbabura');
INSERT INTO provincia (code_provincia,nombre_provincia)
VALUES ('PROV006', 'Esmeraldas');


/*Insercion ciudad*/

INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU002', 'PROV001','Montecristi');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU004', 'PROV002','Durán');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU005', 'PROV002','Milagro');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU006', 'PROV006','Atacames');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU007', 'PROV006','Muisne');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU008', 'PROV003','Quito');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU009', 'PROV003','Cayambe');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU010', 'PROV004','Babahoyo');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU011', 'PROV004','Quevedo');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU012', 'PROV005','Otavalo');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU013', 'PROV005','Ibarra');
INSERT INTO ciudad (code_ciudad,code_provincia,nombre_ciudad)
VALUES ('CIU015', 'PROV001','Manta');



/*Insercion estudiante*/

INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST001','CIU015', 'Jose Javier','Reyes','1351828189','0961553152','2001-02-15','jjrm1351828189@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST002','CIU015', 'Carlos','Reyes','1314586547','0998634725','1999-04-27','carlos_reyes27@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST003','CIU002', 'Jean Carlos','Reyes','1326354875','0957531569','2001-09-21','jean_cb212reyes@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST004','CIU002', 'Jesus David','Velez','0954521368','0911456873','2001-11-05','jesusvelez11@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST005','CIU002', 'Melani Juliet','Tubay','1352548967','0914856320','2002-01-15','melanie15juli@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST006','CIU004', 'Yomaira Melanie','Lopez ','139185632','091485745','2000-11-21','melanie21lopez@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST007','CIU005', 'Esperanza','Andrade ','1345409177','097546931','1997-04-06','esperanza06@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST008','CIU006', 'Fabio Aldemar','Astudillo','0986442315','0924531875','1998-04-06','Fabio_Aldemar_06@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST009','CIU006', 'Jose Orlando','Arteaga','0985320147','0957531469','1998-05-07','Orlando_Arteaga_07@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0010','CIU007', 'Mirtha Gilma','Espinoza','1361524759','0953142567','1999-11-07','Mirtha_Gilma_11@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0011','CIU007', 'Eider Eduardo','Florez','1354859263','0985563211','1999-01-17','Eider_florez17@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0012','CIU008', 'Olga Nayely','Mendoza','1321585632','0948563124','2001-07-01','Nayely_MV01@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0013','CIU009', 'Ingrid Maribel','Delgado','1367896451','0931420107','2001-04-06','Ingrid_DP06@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0014','CIU010', 'Jose Andres','Alvarado','1394885631','0975236418','2001-12-22','AndresA22@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0015','CIU011', 'Elvis Andres','Cedeño','1704896542','0945631788','2001-04-15','AndresCedeño04@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0016','CIU012', 'Kenny Juan','Piloso','1207896321','0957620754','2001-07-15','KennyPiloso15@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0017','CIU013', 'Angel Ariel','Macias','1401256975','0987563214','2001-01-22','Angel_A22@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0018','CIU013', 'Adriana Marcela','Sanchez','1355318313','0938305673','2000-05-14','Adriana_Marcela14@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0019','CIU005', 'Andrea Catalina','Acero','1359947729','0910845740','1998-09-18','Andrea_Catalina18@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0020','CIU009', 'Carol Ruchina','Gomez','1353204766','0962475827','1998-07-08','Carol_Ruchina08@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0021','CIU010', 'Cinthya Fernanda','Dussán','1354812802','0938111952','1997-05-24','Cinthya_Fernanda24@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0022','CIU010', 'Claudia Liliana','Torres','1359747941','0919800984','1997-09-28','Claudia_Liliana28@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0023','CIU013', 'Diego Alejandro','Forero','1357330578','0969496744','1999-01-21','Diego_Alejandro21@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0024','CIU015', 'Juan Camilo','Ortega','1359937507','0926010922','1999-11-02','Juan_Camilo02@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0025','CIU006', 'Juan Sebastian','Sanchez','1358926953','0917368259','1999-12-08','Juan_Sebastian08@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0026','CIU007', 'Julian Leornardo','Sanchez','1352871296','0948894834','1998-02-07','Julian_Leornardo07@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0027','CIU008', 'July Catherine','Gonzalez','0927744271','0948894834','1998-09-09','July_Catherine09@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0028','CIU009', 'Karen Eliana','Hernandez','1356170252','0927744271','2000-01-09','Karen_Eliana09@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0029','CIU010', 'Rafael Andres ','Alvarez','1351724590','0959718417','2000-02-15','Rafael_Andres15@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0030','CIU011', 'Sandra Ximena','Garces','1359726581','0959615629','2000-08-16','Sandra_Ximena16@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0031','CIU012', 'Paola Andrea','Correa','1352867131','0996478142','2001-11-07','Paola_Andrea07@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0032','CIU007', 'Oscar David','Colmenares','1355887316','0969755626','2001-08-20','Oscar_David20@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0033','CIU002', 'Natalia Melissa','Barrero','1358994804','0977243205','2002-09-10','Natalia_Melissa10@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0034','CIU006', 'Mónica Natalia','Camargo','1357653462','0968798345','2002-02-16','Mónica_Natalia16@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0035','CIU004', 'Mario Fernando','Garzón','1355946354','0959416481','2002-02-19','Mario_Fernando19@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0036','CIU005', 'Maria José','Garcia','1354257323','0954702536','2002-05-17','Maria_José17@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0037','CIU005', 'Maria Angélica','Beltrán','1407909233','0957433203','2002-10-11','Maria_Angélica11@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0038','CIU006', 'Jorge Mario','Orozco','1406892095','0919142105','2001-10-11','Jorge_Mario23@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0039','CIU007', 'Jorge Esteban','Rey','1403668272','0955260384','2001-05-19','Jorge_Esteban19@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0040','CIU008', 'Gloria Patricia','Mendoza','1404386121','0952850391','2001-06-27','Gloria_Patricia27@gmail.com');

INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0041','CIU008', 'Camilo Alberto','Cortés','1402185522','0941913837','2001-08-04','Camilo_Alberto04@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0042','CIU009', 'Fabian Andres','Fino','1401141091','0948623140','2000-05-17','Fabian_Andres17@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0043','CIU005', 'Gabriel Felipe','Herrera','1405728559','0978624909','2001-01-19','Gabriel_Felipe19@gmail.com');
INSERT INTO estudiante (codigo_estudiante,code_ciudad,nombres,apellidos,dni_estu,celular,fecha_de_nacimiento,correo_alumno)
VALUES ('EST0044','CIU013', 'Gabriel Mauricio ','Nieto','1409870189','0939154255','2001-12-24','Gabriel_Mauricio24@gmail.com');






/*Insercion Grado_policial*/

INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL01', 'General Superior');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL02', 'General Inspector');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL03', 'Coronel');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL04', 'Teniente Coronel');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL05', 'Mayor');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL06', 'Capitán');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL07', 'Teniente');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL08', 'Subteniente');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL09', 'Suboficial');
INSERT INTO grado_policial (code_grado,nombre_grado)
VALUES ('POL10', 'Sargento');

/*Insercion Docente*/

INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF01', 'POL01','Juan','Perez Rojas','1301589647','0992684571','juanperezrojas123@gmail.com','1987-09-18');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF02', 'POL08','Pedro','Mendoza Velez','1314523687','0968754230','pedro_mendoza14@gmail.com','1988-10-22');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF03', 'POL02','Maria','Dominguez Klov','0985632147','0968462137','Maria_Domin47@gmail.com','1991-02-07');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF04', 'POL03','Ruth Isabel','Gomez','1352537623','0975196234','Ruth_F1905@gmail.com','1990-08-07');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF05', 'POL04','Yolanda','Garcia de Sanchez','1352537623','0989496474','YolandaG08@gmail.com','1991-07-05');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF06', 'POL05','James Orlando','Gutierrez','1359264129','0938302515','JamesGuti09@gmail.com','1989-09-05');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF07', 'POL06','Sonia Magola','Guzman','1359911533','0958684983','Sonia_Guzman21@gmail.com','1989-03-21');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF08', 'POL06','Moises Abel','Hernandez','1359727360','0965737048','Moises_Abe04@gmail.com','1988-07-04');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF09', 'POL07','Luz Oliva','Herrera','1355491178','0977702287','Luz_Oliva01@gmail.com','1987-09-01');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF10', 'POL08','Julio David','Hurtado','1359221016','0924629588','Julio_David27@gmail.com','1987-12-27');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF11', 'POL08','Luis Eduardo','Martinez','1353818852','0986352936','Luis_Edu15@gmail.com','1987-02-15');
INSERT INTO profesor (codigo_docente,code_grado,nombres,apellidos,dni_docente,celular,correo_docente,fech_nac_docente)
VALUES ('PROF12', 'POL09','Maria Naira','Miranda','1359846677','0940408288','Maria_Naira33@gmail.com','1985-03-03');





/*Insercion Seccion*/

INSERT INTO seccion (code_seccion,seccion)
VALUES ('SEC01', 'Mañana');
INSERT INTO seccion (code_seccion,seccion)
VALUES ('SEC02', 'Tarde');

/*Insercion Nivel */
INSERT INTO nivel (code_nivel,nombre_nivel)
VALUES ('NIV01', 'Primer Nivel');
INSERT INTO nivel (code_nivel,nombre_nivel)
VALUES ('NIV02', 'Segundo Nivel');
INSERT INTO nivel (code_nivel,nombre_nivel)
VALUES ('NIV03', 'Tercer Nivel');
INSERT INTO nivel (code_nivel,nombre_nivel)
VALUES ('NIV04', 'Cuarto Nivel');
INSERT INTO nivel (code_nivel,nombre_nivel)
VALUES ('NIV05', 'Quinto Nivel');


/*Insercion Paralelo*/
INSERT INTO paralelo (code_paralelo,nombre)
VALUES ('PARL1', 'A');
INSERT INTO paralelo (code_paralelo,nombre)
VALUES ('PARL2', 'B');



/*Insercion Periodo*/

INSERT INTO periodo (code_periodo,ano_periodo,fecha_inicio,fecha_fin)
VALUES ('PERI1', '2021','2021-03-01','2021-12-020');
INSERT INTO periodo (code_periodo,ano_periodo,fecha_inicio,fecha_fin)
VALUES ('PERI2', '2020','2020-03-01','2020-12-020');
INSERT INTO periodo (code_periodo,ano_periodo,fecha_inicio,fecha_fin)
VALUES ('PERI3', '2019','2019-03-01','2019-12-020');




/*Insercion materia*/

INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT01', 'NIV01','Fisica');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT02', 'NIV01','Teoría y Práctica Disciplinaria');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT03', 'NIV01','Historia ');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT04', 'NIV02','Defensa personal');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT05', 'NIV02','Derecho Administrativo');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT06', 'NIV03','Análisis de la Información');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT07', 'NIV03','Derecho Procesal Penal');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT08', 'NIV04','Garantías Constitucionales');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT09', 'NIV04','Técnicas de Investigación Criminal');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT10', 'NIV05','Armamento y tiro policial');
INSERT INTO materias (code_materia,code_nivel,nombre)
VALUES ('MAT11', 'NIV05','Practicas profesionalizantes');



/*Insercion AULA*/


INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL01','EDIFICIO 2A SEGUNDO PISO');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL02','EDIFICIO 1A SEGUNDO PISO');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL03','EDIFICIO 1B Planta baja');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL04','EDIFICIO 2B Planta baja');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL05','3H Segundo edificio planta baja');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL06','Bloque 2 aula 3C');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL07','Bloque 2 aula 4C');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL08','Bloque 2 aula 5C');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL09','Planta baja aula 6B');
INSERT INTO aula(code_aula,descripcion)
VALUES ('AUL10','Bloque 2 aula 5C');






/*Insercion CURSO*/
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo, numero_est)
VALUES ('CUR01', 'SEC01','NIV01','PARL1','AUL01','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR02', 'SEC02','NIV01','PARL2','AUL02','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR03', 'SEC01','NIV02','PARL1','AUL03','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR04', 'SEC02','NIV02','PARL2','AUL04','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR05', 'SEC01','NIV03','PARL1','AUL05','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR06', 'SEC02','NIV03','PARL2','AUL06','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR07', 'SEC01','NIV04','PARL1','AUL07','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR08', 'SEC02','NIV04','PARL2','AUL08','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR09', 'SEC01','NIV05','PARL1','AUL09','PERI1','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR10', 'SEC02','NIV05','PARL1','AUL10','PERI1','0');

INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR11', 'SEC01','NIV01','PARL1','AUL01','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR12', 'SEC02','NIV01','PARL2','AUL02','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR13', 'SEC01','NIV02','PARL1','AUL03','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR14', 'SEC02','NIV02','PARL2','AUL04','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR15', 'SEC01','NIV03','PARL1','AUL05','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR16', 'SEC02','NIV03','PARL2','AUL06','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR17', 'SEC01','NIV04','PARL1','AUL07','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR18', 'SEC02','NIV04','PARL2','AUL08','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR19', 'SEC01','NIV05','PARL1','AUL09','PERI2','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR20', 'SEC02','NIV05','PARL1','AUL10','PERI2','0');

INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR21', 'SEC01','NIV01','PARL1','AUL01','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR22', 'SEC02','NIV01','PARL2','AUL02','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR23', 'SEC01','NIV02','PARL1','AUL03','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR24', 'SEC02','NIV02','PARL2','AUL04','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR25', 'SEC01','NIV03','PARL1','AUL05','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR26', 'SEC02','NIV03','PARL2','AUL06','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR27', 'SEC01','NIV04','PARL1','AUL07','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR28', 'SEC02','NIV04','PARL2','AUL08','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR29', 'SEC01','NIV05','PARL1','AUL09','PERI3','0');
INSERT INTO curso (code_curso,code_seccion,code_nivel,code_paralelo,code_aula,code_periodo,numero_est)
VALUES ('CUR30', 'SEC02','NIV05','PARL1','AUL10','PERI3','0');






/*Insercion matricula*/

INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT01','CUR21','PERI3','EST001');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT02','CUR21','PERI3','EST002');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT44','CUR21','PERI3','EST003');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT03','CUR22','PERI3','EST004');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT04','CUR22','PERI3','EST005');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT05','CUR22','PERI3','EST006');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT06','CUR23','PERI3','EST007');

INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT07','CUR23','PERI3','EST008');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT08','CUR23','PERI3','EST009');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT09','CUR24','PERI3','EST0016');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT10','CUR24','PERI3','EST0036');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT11','CUR24','PERI3','EST0019');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT12','CUR25','PERI3','EST0022');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT13','CUR25','PERI3','EST0025');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT14','CUR25','PERI3','EST0020');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT15','CUR25','PERI3','EST0014');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT16','CUR26','PERI3','EST0010');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT17','CUR26','PERI3','EST0011');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT18','CUR11','PERI2','EST0010');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT19','CUR11','PERI2','EST0011');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT20','CUR12','PERI2','EST0012');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT21','CUR13','PERI2','EST0013');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT22','CUR14','PERI2','EST0014');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT23','CUR15','PERI2','EST0015');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT24','CUR16','PERI2','EST0016');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT25','CUR17','PERI2','EST0017');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT26','CUR18','PERI2','EST0018');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT27','CUR19','PERI2','EST0019');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT28','CUR01','PERI1','EST0020');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT29','CUR02','PERI1','EST0021');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT30','CUR03','PERI1','EST0022');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT31','CUR04','PERI1','EST0023');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT32','CUR05','PERI1','EST0024');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT33','CUR06','PERI1','EST0025');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT34','CUR07','PERI1','EST0026');
INSERT INTO MATRICULA(code_matricula,code_curso,code_periodo,codigo_estudiante)
VALUES ('MAT35','CUR08','PERI1','EST0027');










/*Insercion Pensum*/
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS01','MAT01','CUR01','PERI1','PROF01','LUNES 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS02','MAT02','CUR01','PERI1','PROF02','Martes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS03','MAT03','CUR01','PERI1','PROF03','Miercoles 8-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS04','MAT01','CUR02','PERI1','PROF01','LUNES 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS05','MAT02','CUR02','PERI1','PROF02','Martes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS06','MAT03','CUR02','PERI1','PROF03','Miercoles 8-12');


INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS07','MAT01','CUR11','PERI1','PROF01','LUNES 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS08','MAT02','CUR11','PERI1','PROF06','Martes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS09','MAT03','CUR11','PERI1','PROF01','Miercoles 8-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS10','MAT01','CUR12','PERI1','PROF01','LUNES 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS11','MAT02','CUR12','PERI1','PROF04','Martes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS12','MAT03','CUR12','PERI1','PROF03','Miercoles 8-12');


INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS13','MAT01','CUR21','PERI1','PROF03','LUNES 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS14','MAT02','CUR21','PERI1','PROF05','Martes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS15','MAT03','CUR21','PERI1','PROF03','Miercoles 8-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS16','MAT01','CUR22','PERI1','PROF02','LUNES 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS17','MAT02','CUR22','PERI1','PROF06','Martes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS18','MAT03','CUR22','PERI1','PROF05','Miercoles 8-12');




INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS19','MAT04','CUR03','PERI1','PROF03','Jueves 8-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS20','MAT05','CUR03','PERI1','PROF04','Viernes 8-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS21','MAT04','CUR04','PERI1','PROF11','Viernes 15-18');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS22','MAT05','CUR04','PERI1','PROF11','Jueves 12-14');


INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS23','MAT04','CUR13','PERI2','PROF06','Lunes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS24','MAT05','CUR13','PERI2','PROF08','Lunes 10-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS25','MAT04','CUR14','PERI2','PROF12','Martes 13-15');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS26','MAT05','CUR14','PERI2','PROF11','Miercoles 12-15');

INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS27','MAT04','CUR23','PERI3','PROF04','Lunes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS28','MAT05','CUR23','PERI3','PROF01','Lunes 10-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS29','MAT04','CUR24','PERI3','PROF12','Martes 13-15');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS30','MAT05','CUR24','PERI3','PROF10','Martes 12-15');



INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS31','MAT06','CUR05','PERI1','PROF09','Miercoles 9-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS32','MAT07','CUR05','PERI1','PROF08','Lunes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS33','MAT06','CUR06','PERI1','PROF10','Viernes 15-18');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS34','MAT07','CUR06','PERI1','PROF09','Miercoles 12-15');


INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS35','MAT06','CUR15','PERI2','PROF06','Viernes 8-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS36','MAT07','CUR15','PERI2','PROF08','Martes 8-11');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS37','MAT06','CUR16','PERI2','PROF12','Jueves 12-14');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS38','MAT07','CUR16','PERI2','PROF11','Lunes 14-16');

INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS39','MAT06','CUR25','PERI3','PROF01','Martes 11-13');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS40','MAT07','CUR25','PERI3','PROF08','Jueves 8-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS41','MAT06','CUR26','PERI3','PROF07','Viernes14-17');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS42','MAT07','CUR26','PERI3','PROF09','Viernes 15-18');


INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS43','MAT08','CUR07','PERI1','PROF01','Lunes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS44','MAT09','CUR07','PERI1','PROF04','Martes 8-11');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS45','MAT08','CUR08','PERI1','PROF05','Viernes14-17');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS46','MAT09','CUR08','PERI1','PROF06','Martes 15-17');


INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS47','MAT08','CUR17','PERI2','PROF09','Jueves 8-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS48','MAT09','CUR17','PERI2','PROF10','Martes 8-11');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS49','MAT08','CUR18','PERI2','PROF07','Jueves 12-14');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS50','MAT09','CUR18','PERI2','PROF03','Miercoles 12-15');

INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS51','MAT08','CUR27','PERI3','PROF04','Martes 11-13');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS52','MAT09','CUR27','PERI3','PROF04','Lunes 9-11');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS53','MAT08','CUR28','PERI3','PROF06','Miercoles 12-15');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS54','MAT09','CUR28','PERI3','PROF01','Viernes 15-18');



INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS55','MAT10','CUR09','PERI1','PROF02','Lunes 9-11');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS56','MAT11','CUR09','PERI1','PROF07','Jueves 8-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS57','MAT10','CUR10','PERI1','PROF09','Viernes 15-18');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS58','MAT11','CUR10','PERI1','PROF10','Jueves 12-14');


INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS59','MAT10','CUR19','PERI2','PROF01','Lunes 7-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS60','MAT11','CUR19','PERI2','PROF04','Lunes 9-11');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS61','MAT10','CUR20','PERI2','PROF06','Jueves 12-14');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS62','MAT11','CUR20','PERI2','PROF05','Miercoles 14-18');

INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS63','MAT10','CUR29','PERI3','PROF02','Jueves 8-10');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS64','MAT11','CUR29','PERI3','PROF08','Jueves 10-12');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS65','MAT10','CUR30','PERI3','PROF11','Miercoles 12-15');
INSERT INTO pensum(id_pensum,code_materia,code_curso,code_periodo,codigo_docente,horario)
VALUES ('CLS66','MAT11','CUR30','PERI3','PROF12','Lunes 14-16');


/*Insercion CALIFICACION*/
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL01','MAT28','CLS03','','10','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL02','MAT09','CLS29','','10','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL03','MAT10','CLS29','','10','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL04','MAT21','CLS23','','10','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL05','MAT32','CLS31','','5','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL06','MAT16','CLS41','','5','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL07','MAT32','CLS32','','5','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL08','MAT24','CLS37','','7','7');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL09','MAT12','CLS39','','7','7');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL10','MAT32','CLS31','','5','4');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL11','MAT35','CLS45','','10','10');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL12','MAT35','CLS46','','5','6');
INSERT INTO calificacion(CODE_CALIFICACION,code_matricula,id_pensum,estado,nota1,nota2)
VALUES ('CAL13','MAT10','CLS29','','5','4');








