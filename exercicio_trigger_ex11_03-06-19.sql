create database Recurso_Humano;
go

use Recurso_Humano
go

create table funcionario
(
codigofunc int primary key not null,
nomefunc varchar (30) not null,
emailfunc varchar (40) not null,
telefonefunc numeric (9) not null
);
go

create table funcionariobackupinsert (

codigofunc int primary key not null,
nomefunc varchar (30) not null,
emailfunc varchar (40) not null,
telefonefunc numeric (9) not null
); go


create table funcionariobackupdelete(
 codigofunc int primary key not null,
nomefunc varchar (30) not null,
emailfunc varchar (40) not null,
telefonefunc numeric (9) not null
);go

select * from funcionario
select * from  funcionariobackupinsert
select * from  funcionariobackupdelete
go










create table professor_bk_insert (

id_professor int not null primary key,
id_curso int not null,
nm_prof varchar (50) not null, 
tt_hs_prof int not null,
vl_hr_prof numeric (7,2) not null,
);
go

create table professor_bk_delet (

id_professor int not null primary key,
id_curso int not null,
nm_prof varchar (50) not null, 
tt_hs_prof int not null,
vl_hr_prof numeric (7,2) not null,
);
go
