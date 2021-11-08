
USE `clase_30` ;

-- tabla estados
insert into estados (estado)  values ('creada');
insert into estados (estado)  values ('modificada');
insert into estados (estado)  values ('eliminada');


-- tabla categorias
insert into categorias (categoria, descripcion) values  ('DEPORTE' ,'deportes y afines');
insert into categorias (categoria, descripcion) values  ('SALUD' ,'mediciona, obras sociales, pandemia');
insert into categorias (categoria, descripcion) values  ('GENERAL' ,'general');
insert into categorias (categoria, descripcion) values  ('POLICIALES' ,'policiales');
insert into categorias (categoria, descripcion) values  ('TECNOLOGIA' ,'tecnologia');
insert into categorias (categoria, descripcion) values  ('MERCOSUR' ,'mercosur y sudamerica');
insert into categorias (categoria, descripcion) values  ('JUBILACION' ,'jubilaciones y tercera edad');
insert into categorias (categoria, descripcion) values  ('INDUSTRIA' ,'industria');
insert into categorias (categoria, descripcion) values  ('TRANSPORTE' ,'transporte');
insert into categorias (categoria, descripcion) values  ('INTERNACIONAL' ,'internacional');
insert into categorias (categoria, descripcion) values  ('ECOLOGIA' ,'ecologia');
insert into categorias (categoria, descripcion) values  ('POLITICA' ,'politica');

-- usuarios 
insert into usuarios (nombre, apellido, email, direccion) values ('juan', 'perez', 'j@gmail.com','pepe 123 2b - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('pedro', 'picapiedra', 'pedro@gmail.com','pepe 333  - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('vilma', 'picapiedra', 'vilma@gmail.com','juramento 44  - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('pebbles', 'picapiedra', 'pebbles@gmail.com','pepe 123 2b - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('pablo', 'marmol', 'pablo@gmail.com','pepe 123 2b - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('betty', 'marmol', 'betty@gmail.com','pepe 123 2b - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('dino', 'pcapiedra' ,'dino@gmail.com','pepe 123 2b - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('bam-bam', 'marmol', 'bam-bam@gmail.com','pepe 123 2b - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('william', 'hanna', 'william@gmail.com','pepe 123 2b - CABA');
insert into usuarios (nombre, apellido, email, direccion) values ('joseph', 'barbera', 'joseph@gmail.com','pepe 123 2b - CABA');



-- notas

insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios)
values ('Final de la Copa Libertadores 2018', 
'La final de la Copa Conmebol Libertadores 2018,1​2​3​ fue la fase culminante de la competición que determinó al campeón de la 59.º edición, en la que se enfrentaron el Club Atlético Boca Juniors y el Club Atlético River Plate, con triunfo de River Plate por un global de 5 goles contra 3.4​ Fue la primera vez en la historia que el Superclásico del fútbol argentino definió una final continental. En un principio, estaba previsto que se jugara el 7 y 28 de noviembre, pero luego de que los dos equipos más populares de Argentina fueran los finalistas se decidió que se jugara el 10 y el 24 de noviembre, pero por variados motivos la Conmebol los programó finalmente para el 11 de noviembre la ida y el 9 de diciembre la vuelta',
 '2018-12-09 18:00:00', 
 0, 
 1, 
 1);

insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios)
values ('La inédita anécdota de Lucas Pratto con Martín Palermo', 
'El delantero de Vélez recordó un particular encuentro que tuvo con el ídolo xeneize justo antes del emblemático partido que le dio la Copa Libertadores al Millonario',
 '2021-11-05 18:00:00', 
 0, 
 1, 
 2);
 
 
insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios)
values ('la cargada de Pratto a Jara por la final de Madrid', 
'Ahora compañeros en Vélez, el Oso dijo que lo tiene loco al ex Boca por el gol que no convirtió en la cancha del Real en 2018. Lo recordamos.', 
 '2021-11-05 18:00:00', 
0, 
1, 
3);

insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios,  fecha_modi)
values ('Elecciones en Nicaragua: anunciado y amplio triunfo de Daniel Ortega', 
'El presidente tendrá su cuarto mandato en unas elecciones con los principales aspirantes en prisión. Gobernará hasta 2027.',
 '2018-11-05 18:00:00', 
 1, 
 2, 
 4,
  '2018-11-08 18:00:00');

insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios, fecha_modi)
values ('Axel Kicillof defendió la gestión de Sergio Berni, pero reconoció que hay una “situación crítica” de inseguridad en la Provincia', 
'Lo dijo el día después del crimen del kiosquero en Ramos Mejía, que generó incidentes en la comisaría y un repudio a la presencia del ministro de Seguridad.',
 '2018-11-08 18:00:00', 
 1, 
 2, 
 5,
  '2018-11-08 18:00:00');
 
 insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios, fecha_modi)
values ('Cepo a la Sputnik V: cómo fue el último vuelo de argentinos a EE.UU. antes de la prohibición', 
'Aterrizaron horas antes de la nueva reglamentación de ingreso. Son los que tienen Sputnik V, que a partir de este lunes ya no sirve para entrar. Buscan la de Johnson & Johnson.',
 '2018-11-08 18:00:00', 
 1, 
 2, 
 5,
  '2018-11-08 18:00:00');
 
 insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios, fecha_modi)
values ('Así quedó la tabla de la Liga Profesional, con la goleada de River a Patronato: cuándo podría salir campeón el Millonario', 
'El equipo de Gallardo pasó por arriba a Patronato y mantuvo la ventaja de siete puntos sobre Talleres que se convirtió en su único perseguidor. Qué le queda al Millonario y cuándo podría coronar.',
 '2018-11-08 18:00:00', 
 0, 
 2, 
 6,
  '2018-11-08 18:00:00');
  
 insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios, fecha_modi)
values ('“Un kilómetro más”: el método de una corredora para las maratones y para la vida', 
'Sofía Cantilo, referente número 1 del ultra trail running del país, y el mecanismo que le permite sortear los más grandes desafíos.',
 '2018-11-07 18:00:00', 
 0, 
 2, 
 8,
  '2018-11-08 18:00:00' );
  
 insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios, fecha_modi)
values ('Hogares hiperconectados, un diálogo imperdible en el ciclo de Clarin', 
'La pandemia cambió la manera de trabajar y también la manera de vivir en el hogar. Desde hoy a las 11 por Clarin.com.',
 '2018-11-08 18:00:00', 
 0, 
 3, 
 8,
 '2018-11-08 18:00:00' );
 
 insert into notas (titulo, descripcion, fecha_crea, elimina, estados_id_estados, usuarios_id_usuarios, fecha_modi)
values ('“Gamificación”, intuición y experiencia: cómo los videojuegos ayudan a mejorar otros aspectos de la vida', 
'Alexandre Ziebert, gerente de Nvidia, explicó a Clarín de qué manera se están usando conceptos del gaming en otras industrias..',
 '2018-11-08 18:00:00', 
 0, 
 3, 
 8,
  '2018-11-08 18:00:00' );


-- cat_nota
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (1, 1);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (1, 2);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (2, 1);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (3, 1);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (4, 10);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (4, 12);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (5, 4);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (5, 12);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (6, 2);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (6, 3);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (6, 10);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (7, 1);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (7, 3);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (8, 1);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (8, 3);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (9, 1);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (9, 5);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (10, 1);
insert into cat_nota (notas_id_notas, categorias_id_categorias) values (10, 5);

