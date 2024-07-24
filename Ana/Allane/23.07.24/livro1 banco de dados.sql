 create table	biblioteca_Livros(
 Livro_ID INT auto_increment primary key,
 Titulo varchar (100),
 Autor varchar (50),
 Data_publicacao date,
 Genero varchar (50)
 );
 
 
 insert into biblioteca_livros (Titulo, Autor, Data_publicacao, Genero) 
 values ('Principe Cativo', 'C.S Packat', '2017-07-04', 'Romance'), 
 	('O Senhor dos Anéis', 'J.R.R Tolkien', '1954-07-29', 'Fantasia')
 	
describe biblioteca_livros 

create table Autores (
Autor_ID int auto_increment primary key,
Nome varchar (50),
Nacionalidade varchar (50)
);

insert into autores (Nome, Nacionalidade) values ('C.S Packat', 'Australiana'),
	('J.R.R Tolkien', 'Britanico')

describe autores 

create table nacionalidade_favorita (
Nacionalidade varchar (50)
);

insert into nacionalidade_favorita (Nacionalidade) values ('Brasileiro'), ('Britanico')

select Nacionalidade from autores 
union
select Nacionalidade from nacionalidade_favorita 

select Nacionalidade from autores 
union all 
select Nacionalidade from nacionalidade_favorita 

select Nacionalidade from autores 
except
select Nacionalidade from nacionalidade_favorita 

select Nacionalidade from autores 
intersect 
select Nacionalidade from nacionalidade_favorita 






