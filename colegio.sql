create table Alumno(
codigo int identity(1,1) primary key,
nombre varchar(50),
apellido varchar(50),
practica1 int,
exa_parcial int,
practica2 int,
exa_final int
)


select * from Alumno

insert into Alumno values('Avril','Lavigne',15,18,15,18),
						 ('John','Porras R',20,18,20,18),
						 ('Vladimir','Porras',15,15,15,15),
						 ('Diego','Mardona',15,15,15,15),
						 ('Jose','Falcon',15,15,15,15)
