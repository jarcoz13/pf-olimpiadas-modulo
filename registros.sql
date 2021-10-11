
/*==============================================================*/
/* Table: deporte                                           */
/*==============================================================*/

INSERT INTO deporte VALUES (   1,  'Futbol',       30);
INSERT INTO deporte VALUES (   2,  'Tennis',       6);
INSERT INTO deporte VALUES (   3,  'Baloncesto',   10);
INSERT INTO deporte VALUES (   4,  'Esgrima',      4);
INSERT INTO deporte VALUES (   5,  'Waterpolo',    20);
INSERT INTO deporte VALUES (   6,  'Baloncesto',   30);
INSERT INTO deporte VALUES (   7,  'Balonmano',    6);
INSERT INTO deporte VALUES (   8,  'Boxeo',        10);
INSERT INTO deporte VALUES (   9,  'Ciclismo de montaña',    4);
INSERT INTO deporte VALUES (   10, 'Ecuestre',     20);
INSERT INTO deporte VALUES (   11, 'Escalada',     30);
INSERT INTO deporte VALUES (   12, 'Ciclismo de Ruta',     6);
INSERT INTO deporte VALUES (   13, 'Football Americano',       10);
INSERT INTO deporte VALUES (   14, 'Gimnasia Artística',    4);
INSERT INTO deporte VALUES (   15, 'Golf',         20);
INSERT INTO deporte VALUES (   16, 'Hockey',       30);
INSERT INTO deporte VALUES (   17, 'NataciÓn',     6);
INSERT INTO deporte VALUES (   18, 'Natación en aguas abiertas', 10);
INSERT INTO deporte VALUES (   19, 'Pentatlon',    4);
INSERT INTO deporte VALUES (   20, 'Remo',         20);
COMMIT;

/*==============================================================*/
/* Table: tipopersona                                        */
/*==============================================================*/

INSERT INTO tipopersona VALUES (1,'Administrador');
INSERT INTO tipopersona VALUES (2,'Comisario');
COMMIT;

/*==============================================================*/
/* Table: persona :
codpersona, idtipopersona,nompersona,apepersona,userper,correoper,pasword                                           */
/*==============================================================*/

INSERT INTO persona VALUES (   1,   1, 'Jose',        'Cortazar', 'Jarcoz',   'jarcoz@punto.co',   'hermes' );
INSERT INTO persona VALUES (   2,   1, 'Alejandro',   'Lopez' ,   'Alejus',   'alejus@punto.co',   'hermes');
INSERT INTO persona VALUES (   3,   1, 'Jeff',        'Escobar',  'Jefesc',   'jeff@ieee.ud.co',   '12345');
INSERT INTO persona VALUES (   4,   2, 'jefferson',   'Rivas',    'Jefferson','jefferson@ieee.com','12345');
INSERT INTO persona VALUES (   5,   2, 'Porky',       'Duque',    'Reporqui', 'porquiporsiempre@yque.com',  'loadmito');
INSERT INTO persona VALUES (   6,   2, 'Lord',        'Petrosky', 'Petrosky', 'lordpetrosky@humana.co',     'lol');
INSERT INTO persona VALUES (   7,   2, 'Tony',        'Stark',    'Ironman',  'ironman@justicelige.earth',  'master');
INSERT INTO persona VALUES (   8,   2, 'Henry',        'Charrier', 'Papillon', 'papillon@ebooking.com');
INSERT INTO persona VALUES (   9,   2, 'Dann',        'Brawn',    'Landong',  'landong@ucambrige.edu.uk');
INSERT INTO persona VALUES (   10,  2, 'Xavier',      'Charls',   'Profesorx','xavier@xmen.moon');
COMMIT;

/*==============================================================*/
/* Table: sede     
idcomplejo(char(5)),idunico(varchar(4)),
nomcomplejo(varchar(30)), 
presupuesto (number(7,2)), direccion(varchar(30))                                      */
/*==============================================================*/
INSERT INTO sede VALUES (  1, 1,'Parque Sapporo Odori',        3000000, 'Chuo-ku,Sapporo,Hokkaido');
INSERT INTO sede VALUES (  2,  2,   'Sport Plaza Musashino Forest', 1200000, '290-11, Nishimachi, Chofu-shi');
INSERT INTO sede VALUES (  3,  3,   'Parque de Tenis de Ariake',    3000000, '2-22, 2chome, Ariake, Koto-ku');
INSERT INTO sede VALUES (  4,  4,   'Estadio de Béisbol Yokohama',  3000000, 'Chuo-ku,Sapporo,Hokkaido');
INSERT INTO sede VALUES (  5,  5,   'Centro de Waterpolo Tatsumi',  3000000, 'Chuo-ku,Sapporo,Hokkaido');
INSERT INTO sede VALUES (  6,  6,   'Estadio de Tokio',             4500000, '376-3, Nishimachi, Chofu-shi');
INSERT INTO sede VALUES (  7,  7,   'Gimnasio Metropolitano Tokio', 1500000,   '17-1, 1chome, Sendagaya, Shibuya-ku'   );
INSERT INTO sede VALUES (  8,  8,   'Playa de Surf de Tsurigasaki', 100000,   '6961-1, Torami, Ichinomiya-machi'   );
INSERT INTO sede VALUES (  9,  9,   'Saitama Super Arena', 3000000,   '8, Shintoshin, Chuo-ku, Saitama-shi'   );
INSERT INTO sede VALUES (  10, 10,  'Sapporo Dome', 3000000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  11, 11,  'Parque Sapporo Odori', 3000000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  12, 12,  'Parque Sapporo Odori', 3000000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  13, 13,  'Parque Sapporo Odori', 3000000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  14, 14,  'Parque Sapporo Odori', 3000000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  15, 15,  'Parque Sapporo Odori', 3000000,   'Chuo-ku,Sapporo,Hokkaido'   );
COMMIT;
/*==============================================================*/
/* Table: unico        
idunico(varchar),areaUnico(number(4,2))                                   */
/*==============================================================*/
INSERT INTO unico VALUES (  1, 75000 );--Parque Sapporo Odori
INSERT INTO unico VALUES (  2, 65000 );--Sport Plaza Musashino,
INSERT INTO unico VALUES (  3, 54000 );--Parque de Tenis de Ariake
INSERT INTO unico VALUES (  4, 65000 );--Estadio de Béisbol de Yokohama
INSERT INTO unico VALUES (  5, 65000 );--Centro Acuático de Waterpolo de Tatsumi
INSERT INTO unico VALUES (  6, 45000 );--6961-1, Torami, Ichinomiya-machi
INSERT INTO unico VALUES (  7, 35000 );--Shintoshin, Chuo-ku, Saitama-shi
INSERT INTO unico VALUES (  8, 65000 );--Sapporo Dome
--COMMIT;

/*==============================================================*/
/* Table: area    
idarea (varchar(3)), nomArea(varchar(10)), ubicacion(varchar(30))                                      */
/*==============================================================*/
INSERT INTO area VALUES (  1, 'Cancha de futbol', 'grama central');--Estadio de Tokio
INSERT INTO area VALUES (  2,'Tenis de mesa', 'area competicion juegos mesa' );--Gimnasio Metropolitano de Tokio
INSERT INTO area VALUES (  3, 'Cancha de Tennis' , 'estadio de techo');
INSERT INTO area VALUES (  4, 'Actividades Subacuáticas','Area piscinas olimpicas');
INSERT INTO area VALUES (  5, 'Atletismo en pista','pista de trote 2,4 km');
INSERT INTO area VALUES (  6, 'Pista de Baile' ,'SalonEliptico');
INSERT INTO area VALUES (  7, 'Voley Playa','Playa de Surf de Tsurigasaki');
INSERT INTO area VALUES (  8, 'Ciclismo en Pista');
INSERT INTO area VALUES (  9, 'Pista de Skate');
INSERT INTO area VALUES (  10, 'Cancha de Basquet' );
INSERT INTO area VALUES (  11, 'Futbol Sala' );
INSERT INTO area VALUES (  12, 'Taekwondo');
INSERT INTO area VALUES (  13, 'Patinaje artístico');
INSERT INTO area VALUES (  14, 'Natación Sincronizada' );
INSERT INTO area VALUES (  15, 'Ring de Boxeo');
COMMIT;

/*==============================================================*/
/* Table: polideportivo  
idpoli (varchar(4))                                        */
/*==============================================================*/
INSERT INTO polideportivo VALUES (  '1234');
INSERT INTO polideportivo VALUES (  '2345');
INSERT INTO polideportivo VALUES (  '3456');
INSERT INTO polideportivo VALUES (  '4567');
INSERT INTO polideportivo VALUES (  '5890');
INSERT INTO polideportivo VALUES (  '6789');
INSERT INTO polideportivo VALUES (  '7891');
INSERT INTO polideportivo VALUES (  '8911');
INSERT INTO polideportivo VALUES (  '9112');
INSERT INTO polideportivo VALUES (  '0123');
INSERT INTO polideportivo VALUES (  '1234');
INSERT INTO polideportivo VALUES (  '2345');
INSERT INTO polideportivo VALUES (  '3123');
INSERT INTO polideportivo VALUES (  '7489');
INSERT INTO polideportivo VALUES (  '5017');
COMMIT;


/*==============================================================*/
/* Table: equipos (Equipamiento)
idequipo (varchar(3)), nomEquipo(varchar(30)), npartes(number(4,0))                                         */
/*==============================================================*/


INSERT INTO equipo VALUES (  1, 'Malla de voleboll',  1);
INSERT INTO equipo VALUES (  2, 'Balon de futbol',   3);
INSERT INTO equipo VALUES (  3, 'paletas de Ununcios ', 4);
INSERT INTO equipo VALUES (  4, 'Balon waterpolo', 5);
INSERT INTO equipo VALUES (  5, 'Play team',    2);
INSERT INTO equipo VALUES (  6, 'Jump start',   6);
INSERT INTO equipo VALUES (  7, 'Big Boys',     1);
INSERT INTO equipo VALUES (  8, 'Magic league', 2);
INSERT INTO equipo VALUES (  9, 'The special team', 3);
INSERT INTO equipo VALUES (  10, 'Never give up',4);
INSERT INTO equipo VALUES (  11, 'The winners', 5);
INSERT INTO equipo VALUES (  12, 'The fighters', 1);
INSERT INTO equipo VALUES (  13, 'Buena onda', 2);
INSERT INTO equipo VALUES (  14, 'Cima Health & Sports Club', 3);
INSERT INTO equipo VALUES (  15, 'La capa de los héroes', 4);
INSERT INTO equipo VALUES (  16, 'Dragon work', 5);
INSERT INTO equipo VALUES (  17, 'Los lobos del escuadrón', 2);
INSERT INTO equipo VALUES (  18, 'Grupo terrícola', 4);
INSERT INTO equipo VALUES (  19, 'Genios unidos', 3);
INSERT INTO equipo VALUES (  20, 'Punto sin aparte', 2);
COMMIT;

/*==============================================================*/
/* Table: equipodeporte 
idequipodeporte (varchar(3)), idEquipo(varchar(3)), iddeporte(varchar(3))                                       */
/*==============================================================*/

INSERT INTO equipodeporte VALUES (  1, 2, 3);
INSERT INTO equipodeporte VALUES (  2, 3, 4);
INSERT INTO equipodeporte VALUES (  3, 4, 5);
INSERT INTO equipodeporte VALUES (  4, 5, 6);
INSERT INTO equipodeporte VALUES (  5, 8, 10);
INSERT INTO equipodeporte VALUES (  6, 7, 9 );
INSERT INTO equipodeporte VALUES (  7, 8,  10 );
INSERT INTO equipodeporte VALUES (  8, 9,  11 );
INSERT INTO equipodeporte VALUES (  9, 10,  12);
INSERT INTO equipodeporte VALUES (  10,11,  13);
INSERT INTO equipodeporte VALUES (  11,12,  14);
INSERT INTO equipodeporte VALUES (  12,13,  15);
INSERT INTO equipodeporte VALUES (  13, 2 , 3 );
INSERT INTO equipodeporte VALUES (  14,  8,  9 );
INSERT INTO equipodeporte VALUES (  15, 2, 7);
INSERT INTO equipodeporte VALUES (  16, 3, 7);
INSERT INTO equipodeporte VALUES (  17, 5, 7);
INSERT INTO equipodeporte VALUES (  18, 8, 7);
INSERT INTO equipodeporte VALUES (  19, 3, 7);
INSERT INTO equipodeporte VALUES (  20, 2, 7);
COMMIT;

/*==============================================================*/
/* Table: Estado                                     */
/*==============================================================*/
INSERT INTO estado VALUES (1,'Libre');
INSERT INTO estado VALUES (2,'Dañado');
INSERT INTO estado VALUES (3,'Perdido');
INSERT INTO estado VALUES (4,'Prestado');
INSERT INTO estado VALUES (5,'Préstamo Evento');
INSERT INTO estado VALUES (6,'Préstamo Práctica');
COMMIT;

/*==============================================================*/
/* Table: Tarea                                       */
/*==============================================================*/

INSERT INTO tarea VALUES (1,'Juez');
INSERT INTO tarea VALUES (2,'Observador');
COMMIT;

