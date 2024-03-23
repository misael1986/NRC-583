
#-----------------
#----- CLASE 1----
#-----------------

create database uniminuto;
drop database uniminuto;

create table persona (
nombre VARCHAR(255),
apellido VARCHAR(255),
edad INT
);

select * from persona;

insert into persona values('Misael','fernando',37);

insert into persona (edad,nombre,apellido) values (58,'Sofia','Vergara')


insert into persona (edad,nombre,apellido) values 
(23,'Augusto','Benavidez'),
(34,'Benito','Juarez'),
(67,'Amparo','Grizales');

update persona set apellido='Perilla-Benitez' where edad=37;
update persona set apellido='Grisales' where nombre='Amparo';


delete from persona where edad<30;

select nombre,apellido from persona where edad>50;

drop table persona;

INSERT INTO insert(id,name,id,USER,password) 
VALUES (1,'Misael',56231213,'misaelperilla','df5c3322-c9db-8ba9-9aa3-5e322ab6b35c');

//-------------------------
//-------------------------

//-------------------------

//------ unique AUTO_increment  NOT NULL  join select 
 
create table carro (
id SERIAL primary key,
marca varchar(50) not null,
referencia varchar (80),
modelo integer not null,
color varchar(80),
precio decimal not null,
descripcion text
)

alter table carro add estado integer


select * from carro where estado=1;


insert into carro (marca,referencia,modelo,color,precio,descripcion)
values ('Volkswagen', 'Jetta' ,2020 , 'Rojo', 70000000, 'Carro 1.4 Lits, SOAT y Tecno vigentes');


update carro set estado=0 where id=2;

insert into carro (marca,referencia,modelo,color,precio,descripcion)
values ('Kia', 'Picanto' ,2017 , 'Amarillo Pollito', 70000000, 'Carro 1.2 Lits, SOAT y Tecno vigentes, es un taxi con cupo');








#-----------------
#----- CLASE 2----
#-----------------
//-------------------------


create table albumes (
id SERIAL primary key, 
nombre VARCHAR(100) not null,
autor VARCHAR(100),
anio int not null
);

drop table albumes 

INSERT INTO albumes (nombre,autor,anio) 
VALUES ('Revolver','The Beatles',1966);
INSERT INTO albumes (nombre,autor,anio) 
VALUES ('So Far So Good... So What!','Megadeth',1988);


select * from albumes;