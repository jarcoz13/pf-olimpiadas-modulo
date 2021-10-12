
/*==============================================================*/
/* Table: deporte                                           */
/*==============================================================*/

INSERT INTO deporte VALUES (   1,  'Futbol',       30);
INSERT INTO deporte VALUES (   2,  'Tennis',       6);
INSERT INTO deporte VALUES (   3,  'Baloncesto',   10);
INSERT INTO deporte VALUES (   4,  'Esgrima',      4);
INSERT INTO deporte VALUES (   5,  'Waterpolo',    20);
INSERT INTO deporte VALUES (   6,  'Baloncesto',   30);
INSERT INTO deporte VALUES (   7,  'Balonmano',    			6);
INSERT INTO deporte VALUES (   8,  'Boxeo',        			10);
INSERT INTO deporte VALUES (   9,  'Ciclismo de montaña',   4);
INSERT INTO deporte VALUES (   10, 'Ecuestre',     			20);
INSERT INTO deporte VALUES (   11, 'Escalada',     			30);
INSERT INTO deporte VALUES (   12, 'Ciclismo de Ruta',     	6);
INSERT INTO deporte VALUES (   13, 'Football Americano',   	10);
INSERT INTO deporte VALUES (   14, 'Gimnasia Artística',   	4);
INSERT INTO deporte VALUES (   15, 'Golf',         			20);
INSERT INTO deporte VALUES (   16, 'Hockey',       			30);
INSERT INTO deporte VALUES (   17, 'NataciÓn',     			6);
INSERT INTO deporte VALUES (   18, 'Natación en aguas abiertas', 10);
INSERT INTO deporte VALUES (   19, 'Pentatlon',    			4);
INSERT INTO deporte VALUES (   20, 'Remo',         			20);
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

INSERT INTO persona VALUES (   1,   1, 'Jose',        'Cortazar', 'Jarco',   'jarcoz@punto.co',   'herme' );
INSERT INTO persona VALUES (   2,   1, 'Alejandro',   'Lopez' ,   'Aleju',   'alejus@punto.co',   'heres');
INSERT INTO persona VALUES (   3,   1, 'Jeff',        'Escobar',  'Jefec',   'jeff@ieee.ud.co',   '12345');
INSERT INTO persona VALUES (   4,   2, 'jefferson',   'Rivas',    'Jefer','jefferson@ieee.com','12345');
INSERT INTO persona VALUES (   5,   2, 'Porky',       'Duque',    'Repor', 'porquiporsiempre@yque.com',  'loadm');
INSERT INTO persona VALUES (   6,   2, 'Lord',        'Petrosky', 'Petro', 'lordpetrosky@humana.co',     'lol');
INSERT INTO persona VALUES (   7,   2, 'Tony',        'Stark',    'Ironm',  'ironman@justicelige.earth',  'mastr');
INSERT INTO persona VALUES (   8,   2, 'Henry',        'Charrier', 'Papil', 'papillon@ebooking.com',		'lolx');
INSERT INTO persona VALUES (   9,   2, 'Dann',        'Brawn',    'Lando',  'landong@ucambrige.edu.uk',	'nomam');
INSERT INTO persona VALUES (   10,  2, 'Xavier',      'Charls',   'Profe','xavier@xmen.moon',			'yque');
COMMIT;

/*==============================================================*/
/* Table: sede     
idcomplejo(char(5)),idunico(varchar(4)),
nomcomplejo(varchar(30)), 
presupuesto (number(7,2)), direccion(varchar(30))                                      */
/*==============================================================*/
INSERT INTO sede VALUES (  1,     'Parque Sapporo Odori',        30000, 'Chuo-ku,Sapporo,Hokkaido');
INSERT INTO sede VALUES (  2,     'Sport Plaza Musashino Forest', 12000, '290-11, Nishimachi, Chofu-shi');
INSERT INTO sede VALUES (  3,     'Parque de Tenis de Ariake',    30000, '2-22, 2chome, Ariake, Koto-ku');
INSERT INTO sede VALUES (  4,     'Estadio de Béisbol Yokohama',  30000, 'Chuo-ku,Sapporo,Hokkaido');
INSERT INTO sede VALUES (  5,     'Centro de Waterpolo Tatsumi',  30000, 'Chuo-ku,Sapporo,Hokkaido');
INSERT INTO sede VALUES (  6,     'Estadio de Tokio',             45000, '376-3, Nishimachi, Chofu-shi');
INSERT INTO sede VALUES (  7,     'Gimnasio Metropolitano Tokio', 15000,   '17-1, 1chome, Sendagaya'   );
INSERT INTO sede VALUES (  8,     'Playa de Surf de Tsurigasaki', 1000,   '6961-1, Torami, Ichinomiya');
INSERT INTO sede VALUES (  9,    'Saitama Super Arena', 30000,   '8, Shintoshin, Chuo-ku, S'   );
INSERT INTO sede VALUES (  10,   'Sapporo Dome', 30000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  11,   'Parque Sapporo Odori', 30000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  12,   'Parque Sapporo Odori', 30000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  13,   'Parque Sapporo Odori', 30000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  14,  'Parque Sapporo Odori', 30000,   'Chuo-ku,Sapporo,Hokkaido'   );
INSERT INTO sede VALUES (  15,   'Parque Sapporo Odori', 30000,   'Chuo-ku,Sapporo,Hokkaido'   );
COMMIT;
/*==============================================================*/
/* Table: unico        
idunico(varchar),idDeporte(varchar(5)),idComplejo(varchar(5)),areaUnico(number(4,2))                                 */
/*==============================================================*/
INSERT INTO unico VALUES (  1, 5, 2,75 );--Parque Sapporo Odori
INSERT INTO unico VALUES (  2, 4, 1,65 );--Sport Plaza Musashino,
INSERT INTO unico VALUES (  3, 3, 3,54 );--Parque de Tenis de Ariake
INSERT INTO unico VALUES (  4, 2, 4,65 );--Estadio de Béisbol de Yokohama
INSERT INTO unico VALUES (  5, 1, 5,65 );--Centro Acuático de Waterpolo de Tatsumi
INSERT INTO unico VALUES (  6, 5, 2,45 );--6961-1, Torami, Ichinomiya-machi
INSERT INTO unico VALUES (  7, 4, 3,35 );--Shintoshin, Chuo-ku, Saitama-shi
INSERT INTO unico VALUES (  8, 2, 4,65 );--Sapporo Dome
COMMIT;

/*==============================================================*/
/* Table: area    
idComplejo(varchar(5)),idarea (varchar(3)), nomArea(varchar(10)), ubicacion(varchar(30))                                      */
/*==============================================================*/
INSERT INTO area VALUES (  9, 13,'C.Futbol', 'grama central');--Estadio de Tokio
INSERT INTO area VALUES (  10, 12,'T. mesa', 'area competicion ' );--Gimnasio Metropolitano de Tokio
INSERT INTO area VALUES (  11, 11,'C.Tenni' , 'estadio de techo');
INSERT INTO area VALUES (  12, 10,'A.Sub','Area piscinas olimpicas');
INSERT INTO area VALUES (  13, 9,'A.pista','pista de trote 2,4 km');
INSERT INTO area VALUES (  14, 8,'P.Baile' ,'SalonEliptico');
INSERT INTO area VALUES (  15, 7,'V.Playa','Playa de Surf');
INSERT INTO area VALUES (  1, 23,'C.Pista', 'area competicion ');
INSERT INTO area VALUES (  2, 22,'P.Skate', 'area competicion ');
INSERT INTO area VALUES (  3,24,'C.Basquet', 'area competicion ' );
INSERT INTO area VALUES (  4,23,'F.Sala' , 'area competicion ');
INSERT INTO area VALUES (  5,22, 'Taekwondo', 'area competicion ');
INSERT INTO area VALUES (  6,21, 'Patinaje', 'area competicion ');
INSERT INTO area VALUES (  7,23, 'N.Sincro', 'area competicion ' );
INSERT INTO area VALUES (  8,22, 'R.Boxeo', 'area competicion ');
COMMIT;

/*==============================================================*/
/* Table: polideportivo  
idpoli (varchar(4)), idcomplejo (varchar(4)),idarea (varchar(4)),iddeporte varchar((4))             */
/*==============================================================*/
INSERT INTO polideportivo VALUES (  1, 12, 10, 9);
INSERT INTO polideportivo VALUES (  2, 12, 10, 8);
INSERT INTO polideportivo VALUES (  3, 12, 10, 7);
INSERT INTO polideportivo VALUES (  4, 12, 10, 6);
INSERT INTO polideportivo VALUES (  5, 12, 10, 5);
INSERT INTO polideportivo VALUES (  6, 12, 10, 4);
INSERT INTO polideportivo VALUES (  7,  12, 10, 3);
INSERT INTO polideportivo VALUES (  8,  12, 10, 2);
INSERT INTO polideportivo VALUES (  9,  12, 10, 1);
INSERT INTO polideportivo VALUES (  10,  12, 10, 5);
INSERT INTO polideportivo VALUES (  11,  12, 10, 6);
INSERT INTO polideportivo VALUES (  12,  11, 10, 7);
INSERT INTO polideportivo VALUES (  13, 12, 10, 1);
INSERT INTO polideportivo VALUES (  14,  12, 10, 4);
INSERT INTO polideportivo VALUES (  15,  12, 10, 5);
COMMIT;

/*==============================================================*/
/* Table: equipos (Equipamiento)
idequipo (varchar(3)), nomEquipo(varchar(30)), npartes(number(4,0))                                         */
/*==============================================================*/


INSERT INTO equipo VALUES (  1,  'Malla de voleboll',  1);
INSERT INTO equipo VALUES (  2,  'Balon de futbol',   3);
INSERT INTO equipo VALUES (  3,  'paletas de marcador Waterpolo ', 4);
INSERT INTO equipo VALUES (  4,  'Balon waterpolo', 5);
INSERT INTO equipo VALUES (  5,  'Play team',    2);
INSERT INTO equipo VALUES (  6,  'Jump start',   6);
INSERT INTO equipo VALUES (  7,  'guantes de Box',     1);
INSERT INTO equipo VALUES (  8,  'Porteria Balonmano', 2);
INSERT INTO equipo VALUES (  9,  'Campana de Boxeo', 3);
INSERT INTO equipo VALUES (  10, 'Pot de salida ciclismo M',4);
INSERT INTO equipo VALUES (  11, 'Shot obstaculos ecuestre', 5);
INSERT INTO equipo VALUES (  12, 'cuerdas de escalda', 1);
INSERT INTO equipo VALUES (  13, 'Buena onda', 2);
INSERT INTO equipo VALUES (  14, 'Cima Health & Sports Club', 3);
INSERT INTO equipo VALUES (  15, 'Colchonetas de Gimnacia', 4);
INSERT INTO equipo VALUES (  16, 'Banderilla señalizadora golf', 5);
INSERT INTO equipo VALUES (  17, 'Pulidora de hielo', 2);
INSERT INTO equipo VALUES (  18, 'puck de hockey', 4);
INSERT INTO equipo VALUES (  19, 'Tripode para dia pentatlon', 3);
INSERT INTO equipo VALUES (  20, 'Velocimetro de precicion', 2);
COMMIT;

/*==============================================================*/
/* Table: equipodeporte 
idequipodeporte (varchar(3)), idEquipo(varchar(3)), iddeporte(varchar(3))                                       */
/*==============================================================*/

INSERT INTO equipodeporte VALUES (  1,  2);
INSERT INTO equipodeporte VALUES (  2,  3);
INSERT INTO equipodeporte VALUES (  3,  4);
INSERT INTO equipodeporte VALUES (  4,  5);
INSERT INTO equipodeporte VALUES (  5, 10);
INSERT INTO equipodeporte VALUES (  6,  7);
INSERT INTO equipodeporte VALUES (  7,  8);
INSERT INTO equipodeporte VALUES (  8,  9);
INSERT INTO equipodeporte VALUES (  9,  10);
INSERT INTO equipodeporte VALUES (  10, 11);
INSERT INTO equipodeporte VALUES (  11, 12);
INSERT INTO equipodeporte VALUES (  12, 13);
INSERT INTO equipodeporte VALUES (  13, 20);
INSERT INTO equipodeporte VALUES (  14, 8);
INSERT INTO equipodeporte VALUES (  15, 2);
INSERT INTO equipodeporte VALUES (  16, 3);
INSERT INTO equipodeporte VALUES (  17, 5);
INSERT INTO equipodeporte VALUES (  18, 8);
INSERT INTO equipodeporte VALUES (  19, 3);
INSERT INTO equipodeporte VALUES (  20, 2);
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

