/*==============================================================*/
/* DBMS name:      PostgreSQL 8                                 */
/* Created on:     11/14/2021 10:32:27 PM                       */
/*==============================================================*/


drop index AULA_PK;

drop table AULA;

drop index RELATIONSHIP_24_FK;

drop index CALIFICACION_MATRICULA_FK;

drop index CALIFICACION_PK;

drop table CALIFICACION;

drop index RELATIONSHIP_27_FK;

drop index CIUDAD_PK;

drop table CIUDAD;

drop index CURSO_PERIODO_FK;

drop index AULA_CURSO_FK;

drop index PARALELO_CURSO_FK;

drop index CURSO_NIVEL_FK;

drop index SECCION_CURSO_FK;

drop index CURSO_PK;

drop table CURSO;

drop index CIUDADA_ESTUDIANTE_FK;

drop index ESTUDIANTE_PK;

drop table ESTUDIANTE;

drop index GRADO_POLICIAL_PK;

drop table GRADO_POLICIAL;

drop index NIVEL_MATERIA_FK;

drop index MATERIAS_PK;

drop table MATERIAS;

drop index RELATIONSHIP_23_FK;

drop index PERIODO_MATRICULA_FK;

drop index CURSO_MATRICULA_FK;

drop index MATRICULA_PK;

drop table MATRICULA;

drop index NIVEL_PK;

drop table NIVEL;

drop index PARALELO_PK;

drop table PARALELO;

drop index RELATIONSHIP_22_FK;

drop index PERIODO_CLASE_FK;

drop index CLASE_PROFESOR_FK;

drop index RELATIONSHIP_20_FK;

drop index PENSUM_PK;

drop table PENSUM;

drop index PERIODO_PK;

drop table PERIODO;

drop index PROFE_GRADO_POLI_FK;

drop index PROFESOR_PK;

drop table PROFESOR;

drop index PROVINCIA_PK;

drop table PROVINCIA;

drop index SECCION_PK;

drop table SECCION;

drop index RELATIONSHIP_21_FK;

drop index TUTORIAS_PK;

drop table TUTORIAS;

/*==============================================================*/
/* Table: AULA                                                  */
/*==============================================================*/
create table AULA (
   CODE_AULA            VARCHAR(10)          not null,
   DESCRIPCION          TEXT                 not null,
   constraint PK_AULA primary key (CODE_AULA)
);

/*==============================================================*/
/* Index: AULA_PK                                               */
/*==============================================================*/
create unique index AULA_PK on AULA (
CODE_AULA
);

/*==============================================================*/
/* Table: CALIFICACION                                          */
/*==============================================================*/
create table CALIFICACION (
   CODE_CALIFICACION    VARCHAR(6)           not null,
   CODE_MATRICULA       VARCHAR(10)          not null,
   ID_PENSUM            VARCHAR(10)          not null,
   ESTADO               TEXT                 not null,
   NOTA1                NUMERIC              not null,
   NOTA2                NUMERIC              not null,
   constraint PK_CALIFICACION primary key (CODE_CALIFICACION)
);

/*==============================================================*/
/* Index: CALIFICACION_PK                                       */
/*==============================================================*/
create unique index CALIFICACION_PK on CALIFICACION (
CODE_CALIFICACION
);

/*==============================================================*/
/* Index: CALIFICACION_MATRICULA_FK                             */
/*==============================================================*/
create  index CALIFICACION_MATRICULA_FK on CALIFICACION (
CODE_MATRICULA
);

/*==============================================================*/
/* Index: RELATIONSHIP_24_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_24_FK on CALIFICACION (
ID_PENSUM
);

/*==============================================================*/
/* Table: CIUDAD                                                */
/*==============================================================*/
create table CIUDAD (
   CODE_CIUDAD          VARCHAR(10)          not null,
   CODE_PROVINCIA       TEXT                 not null,
   NOMBRE_CIUDAD        VARCHAR(50)          not null,
   constraint PK_CIUDAD primary key (CODE_CIUDAD)
);

/*==============================================================*/
/* Index: CIUDAD_PK                                             */
/*==============================================================*/
create unique index CIUDAD_PK on CIUDAD (
CODE_CIUDAD
);

/*==============================================================*/
/* Index: RELATIONSHIP_27_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_27_FK on CIUDAD (
CODE_PROVINCIA
);

/*==============================================================*/
/* Table: CURSO                                                 */
/*==============================================================*/
create table CURSO (
   CODE_CURSO           VARCHAR(11)          not null,
   CODE_SECCION         VARCHAR(5)           not null,
   CODE_NIVEL           VARCHAR(5)           not null,
   CODE_PARALELO        VARCHAR(7)           not null,
   CODE_AULA            VARCHAR(10)          not null,
   CODE_PERIODO         VARCHAR(5)           not null,
   NUMERO_EST           NUMERIC              null,
   constraint PK_CURSO primary key (CODE_CURSO)
);

/*==============================================================*/
/* Index: CURSO_PK                                              */
/*==============================================================*/
create unique index CURSO_PK on CURSO (
CODE_CURSO
);

/*==============================================================*/
/* Index: SECCION_CURSO_FK                                      */
/*==============================================================*/
create  index SECCION_CURSO_FK on CURSO (
CODE_SECCION
);

/*==============================================================*/
/* Index: CURSO_NIVEL_FK                                        */
/*==============================================================*/
create  index CURSO_NIVEL_FK on CURSO (
CODE_NIVEL
);

/*==============================================================*/
/* Index: PARALELO_CURSO_FK                                     */
/*==============================================================*/
create  index PARALELO_CURSO_FK on CURSO (
CODE_PARALELO
);

/*==============================================================*/
/* Index: AULA_CURSO_FK                                         */
/*==============================================================*/
create  index AULA_CURSO_FK on CURSO (
CODE_AULA
);

/*==============================================================*/
/* Index: CURSO_PERIODO_FK                                      */
/*==============================================================*/
create  index CURSO_PERIODO_FK on CURSO (
CODE_PERIODO
);

/*==============================================================*/
/* Table: ESTUDIANTE                                            */
/*==============================================================*/
create table ESTUDIANTE (
   CODIGO_ESTUDIANTE    VARCHAR(10)          not null,
   CODE_CIUDAD          VARCHAR(10)          not null,
   NOMBRES              TEXT                 not null,
   APELLIDOS            TEXT                 not null,
   DNI_ESTU             TEXT                 not null,
   CELULAR              TEXT                 not null,
   FECHA_DE_NACIMIENTO  DATE                 not null,
   CORREO_ALUMNO        TEXT                 not null,
   constraint PK_ESTUDIANTE primary key (CODIGO_ESTUDIANTE)
);

/*==============================================================*/
/* Index: ESTUDIANTE_PK                                         */
/*==============================================================*/
create unique index ESTUDIANTE_PK on ESTUDIANTE (
CODIGO_ESTUDIANTE
);

/*==============================================================*/
/* Index: CIUDADA_ESTUDIANTE_FK                                 */
/*==============================================================*/
create  index CIUDADA_ESTUDIANTE_FK on ESTUDIANTE (
CODE_CIUDAD
);

/*==============================================================*/
/* Table: GRADO_POLICIAL                                        */
/*==============================================================*/
create table GRADO_POLICIAL (
   CODE_GRADO           VARCHAR(5)           not null,
   NOMBRE_GRADO         TEXT                 null,
   constraint PK_GRADO_POLICIAL primary key (CODE_GRADO)
);

/*==============================================================*/
/* Index: GRADO_POLICIAL_PK                                     */
/*==============================================================*/
create unique index GRADO_POLICIAL_PK on GRADO_POLICIAL (
CODE_GRADO
);

/*==============================================================*/
/* Table: MATERIAS                                              */
/*==============================================================*/
create table MATERIAS (
   CODE_MATERIA         VARCHAR(10)          not null,
   CODE_NIVEL           VARCHAR(5)           not null,
   NOMBRE               VARCHAR(50)          not null,
   constraint PK_MATERIAS primary key (CODE_MATERIA)
);

/*==============================================================*/
/* Index: MATERIAS_PK                                           */
/*==============================================================*/
create unique index MATERIAS_PK on MATERIAS (
CODE_MATERIA
);

/*==============================================================*/
/* Index: NIVEL_MATERIA_FK                                      */
/*==============================================================*/
create  index NIVEL_MATERIA_FK on MATERIAS (
CODE_NIVEL
);

/*==============================================================*/
/* Table: MATRICULA                                             */
/*==============================================================*/
create table MATRICULA (
   CODE_CURSO           VARCHAR(11)          not null,
   CODE_PERIODO         VARCHAR(5)           not null,
   CODIGO_ESTUDIANTE    VARCHAR(10)          not null,
   CODE_MATRICULA       VARCHAR(10)          not null,
   constraint PK_MATRICULA primary key (CODE_MATRICULA)
);

/*==============================================================*/
/* Index: MATRICULA_PK                                          */
/*==============================================================*/
create unique index MATRICULA_PK on MATRICULA (
CODE_MATRICULA
);

/*==============================================================*/
/* Index: CURSO_MATRICULA_FK                                    */
/*==============================================================*/
create  index CURSO_MATRICULA_FK on MATRICULA (
CODE_CURSO
);

/*==============================================================*/
/* Index: PERIODO_MATRICULA_FK                                  */
/*==============================================================*/
create  index PERIODO_MATRICULA_FK on MATRICULA (
CODE_PERIODO
);

/*==============================================================*/
/* Index: RELATIONSHIP_23_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_23_FK on MATRICULA (
CODIGO_ESTUDIANTE
);

/*==============================================================*/
/* Table: NIVEL                                                 */
/*==============================================================*/
create table NIVEL (
   CODE_NIVEL           VARCHAR(5)           not null,
   NOMBRE_NIVEL         TEXT                 null,
   constraint PK_NIVEL primary key (CODE_NIVEL)
);

/*==============================================================*/
/* Index: NIVEL_PK                                              */
/*==============================================================*/
create unique index NIVEL_PK on NIVEL (
CODE_NIVEL
);

/*==============================================================*/
/* Table: PARALELO                                              */
/*==============================================================*/
create table PARALELO (
   CODE_PARALELO        VARCHAR(7)           not null,
   NOMBRE               VARCHAR(50)          not null,
   constraint PK_PARALELO primary key (CODE_PARALELO)
);

/*==============================================================*/
/* Index: PARALELO_PK                                           */
/*==============================================================*/
create unique index PARALELO_PK on PARALELO (
CODE_PARALELO
);

/*==============================================================*/
/* Table: PENSUM                                                */
/*==============================================================*/
create table PENSUM (
   CODIGO_DOCENTE       VARCHAR(10)          not null,
   CODE_MATERIA         VARCHAR(10)          not null,
   ID_PENSUM            VARCHAR(10)          not null,
   CODE_PERIODO         VARCHAR(5)           not null,
   CODE_CURSO           VARCHAR(11)          not null,
   HORARIO              TEXT                 not null,
   constraint PK_PENSUM primary key (ID_PENSUM)
);

/*==============================================================*/
/* Index: PENSUM_PK                                             */
/*==============================================================*/
create unique index PENSUM_PK on PENSUM (
ID_PENSUM
);

/*==============================================================*/
/* Index: RELATIONSHIP_20_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_20_FK on PENSUM (
CODE_MATERIA
);

/*==============================================================*/
/* Index: CLASE_PROFESOR_FK                                     */
/*==============================================================*/
create  index CLASE_PROFESOR_FK on PENSUM (
CODIGO_DOCENTE
);

/*==============================================================*/
/* Index: PERIODO_CLASE_FK                                      */
/*==============================================================*/
create  index PERIODO_CLASE_FK on PENSUM (
CODE_PERIODO
);

/*==============================================================*/
/* Index: RELATIONSHIP_22_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_22_FK on PENSUM (
CODE_CURSO
);

/*==============================================================*/
/* Table: PERIODO                                               */
/*==============================================================*/
create table PERIODO (
   CODE_PERIODO         VARCHAR(5)           not null,
   ANO_PERIODO          TEXT                 not null,
   FECHA_INICIO         DATE                 not null,
   FECHA_FIN            DATE                 not null,
   constraint PK_PERIODO primary key (CODE_PERIODO)
);

/*==============================================================*/
/* Index: PERIODO_PK                                            */
/*==============================================================*/
create unique index PERIODO_PK on PERIODO (
CODE_PERIODO
);

/*==============================================================*/
/* Table: PROFESOR                                              */
/*==============================================================*/
create table PROFESOR (
   CODIGO_DOCENTE       VARCHAR(10)          not null,
   CODE_GRADO           VARCHAR(5)           not null,
   NOMBRES              TEXT                 not null,
   APELLIDOS            TEXT                 not null,
   DNI_DOCENTE          VARCHAR(10)          not null,
   CELULAR              TEXT                 not null,
   CORREO_DOCENTE       TEXT                 not null,
   FECH_NAC_DOCENTE     DATE                 not null,
   constraint PK_PROFESOR primary key (CODIGO_DOCENTE)
);

/*==============================================================*/
/* Index: PROFESOR_PK                                           */
/*==============================================================*/
create unique index PROFESOR_PK on PROFESOR (
CODIGO_DOCENTE
);

/*==============================================================*/
/* Index: PROFE_GRADO_POLI_FK                                   */
/*==============================================================*/
create  index PROFE_GRADO_POLI_FK on PROFESOR (
CODE_GRADO
);

/*==============================================================*/
/* Table: PROVINCIA                                             */
/*==============================================================*/
create table PROVINCIA (
   CODE_PROVINCIA       TEXT                 not null,
   NOMBRE_PROVINCIA     TEXT                 not null,
   constraint PK_PROVINCIA primary key (CODE_PROVINCIA)
);

/*==============================================================*/
/* Index: PROVINCIA_PK                                          */
/*==============================================================*/
create unique index PROVINCIA_PK on PROVINCIA (
CODE_PROVINCIA
);

/*==============================================================*/
/* Table: SECCION                                               */
/*==============================================================*/
create table SECCION (
   CODE_SECCION         VARCHAR(5)           not null,
   SECCION              TEXT                 not null,
   constraint PK_SECCION primary key (CODE_SECCION)
);

/*==============================================================*/
/* Index: SECCION_PK                                            */
/*==============================================================*/
create unique index SECCION_PK on SECCION (
CODE_SECCION
);

/*==============================================================*/
/* Table: TUTORIAS                                              */
/*==============================================================*/
create table TUTORIAS (
   CODE_TUTORIA         VARCHAR(10)          not null,
   ID_PENSUM            VARCHAR(10)          not null,
   HORARIO              VARCHAR(50)          not null,
   constraint PK_TUTORIAS primary key (CODE_TUTORIA)
);

/*==============================================================*/
/* Index: TUTORIAS_PK                                           */
/*==============================================================*/
create unique index TUTORIAS_PK on TUTORIAS (
CODE_TUTORIA
);

/*==============================================================*/
/* Index: RELATIONSHIP_21_FK                                    */
/*==============================================================*/
create  index RELATIONSHIP_21_FK on TUTORIAS (
ID_PENSUM
);

alter table CALIFICACION
   add constraint FK_CALIFICA_CALIFICAC_MATRICUL foreign key (CODE_MATRICULA)
      references MATRICULA (CODE_MATRICULA)
      on delete restrict on update restrict;

alter table CALIFICACION
   add constraint FK_CALIFICA_RELATIONS_PENSUM foreign key (ID_PENSUM)
      references PENSUM (ID_PENSUM)
      on delete restrict on update restrict;

alter table CIUDAD
   add constraint FK_CIUDAD_RELATIONS_PROVINCI foreign key (CODE_PROVINCIA)
      references PROVINCIA (CODE_PROVINCIA)
      on delete restrict on update restrict;

alter table CURSO
   add constraint FK_CURSO_AULA_CURS_AULA foreign key (CODE_AULA)
      references AULA (CODE_AULA)
      on delete restrict on update restrict;

alter table CURSO
   add constraint FK_CURSO_CURSO_NIV_NIVEL foreign key (CODE_NIVEL)
      references NIVEL (CODE_NIVEL)
      on delete restrict on update restrict;

alter table CURSO
   add constraint FK_CURSO_CURSO_PER_PERIODO foreign key (CODE_PERIODO)
      references PERIODO (CODE_PERIODO)
      on delete restrict on update restrict;

alter table CURSO
   add constraint FK_CURSO_PARALELO__PARALELO foreign key (CODE_PARALELO)
      references PARALELO (CODE_PARALELO)
      on delete restrict on update restrict;

alter table CURSO
   add constraint FK_CURSO_SECCION_C_SECCION foreign key (CODE_SECCION)
      references SECCION (CODE_SECCION)
      on delete restrict on update restrict;

alter table ESTUDIANTE
   add constraint FK_ESTUDIAN_CIUDADA_E_CIUDAD foreign key (CODE_CIUDAD)
      references CIUDAD (CODE_CIUDAD)
      on delete restrict on update restrict;

alter table MATERIAS
   add constraint FK_MATERIAS_NIVEL_MAT_NIVEL foreign key (CODE_NIVEL)
      references NIVEL (CODE_NIVEL)
      on delete restrict on update restrict;

alter table MATRICULA
   add constraint FK_MATRICUL_CURSO_MAT_CURSO foreign key (CODE_CURSO)
      references CURSO (CODE_CURSO)
      on delete restrict on update restrict;

alter table MATRICULA
   add constraint FK_MATRICUL_PERIODO_M_PERIODO foreign key (CODE_PERIODO)
      references PERIODO (CODE_PERIODO)
      on delete restrict on update restrict;

alter table MATRICULA
   add constraint FK_MATRICUL_RELATIONS_ESTUDIAN foreign key (CODIGO_ESTUDIANTE)
      references ESTUDIANTE (CODIGO_ESTUDIANTE)
      on delete restrict on update restrict;

alter table PENSUM
   add constraint FK_PENSUM_CLASE_PRO_PROFESOR foreign key (CODIGO_DOCENTE)
      references PROFESOR (CODIGO_DOCENTE)
      on delete restrict on update restrict;

alter table PENSUM
   add constraint FK_PENSUM_PERIODO_C_PERIODO foreign key (CODE_PERIODO)
      references PERIODO (CODE_PERIODO)
      on delete restrict on update restrict;

alter table PENSUM
   add constraint FK_PENSUM_RELATIONS_MATERIAS foreign key (CODE_MATERIA)
      references MATERIAS (CODE_MATERIA)
      on delete restrict on update restrict;

alter table PENSUM
   add constraint FK_PENSUM_RELATIONS_CURSO foreign key (CODE_CURSO)
      references CURSO (CODE_CURSO)
      on delete restrict on update restrict;

alter table PROFESOR
   add constraint FK_PROFESOR_PROFE_GRA_GRADO_PO foreign key (CODE_GRADO)
      references GRADO_POLICIAL (CODE_GRADO)
      on delete restrict on update restrict;

alter table TUTORIAS
   add constraint FK_TUTORIAS_RELATIONS_PENSUM foreign key (ID_PENSUM)
      references PENSUM (ID_PENSUM)
      on delete restrict on update restrict;

