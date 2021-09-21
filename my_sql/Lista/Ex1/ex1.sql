create table pessoas(
	id int(5) auto_increment,
    nome varchar(30) not null,
    genero enum('ela', 'elu', 'ele', 'outro'),
    dataNascimento date,
    salario decimal(6,2),
    primary key (id));
insert into pessoas (nome, genero, dataNascimento, salario) values ("Ana", "ela", '1998-05-10', 1500);
insert into pessoas (nome, genero, dataNascimento, salario) values ("Beto", "ele", '1990-08-13', 2000);
insert into pessoas (nome, genero, dataNascimento, salario) values ("Carlos", "ele", '1989-08-02', 1700);
insert into pessoas (nome, genero, dataNascimento, salario) values ("Denise", "ela", '1999-12-10', 1100);
insert into pessoas (nome, genero, dataNascimento, salario) values ("Eduardo", "ele", '1995-01-30', 3000);
insert into pessoas (nome, genero, dataNascimento, salario) values ("Felipe", "ele", '1997-07-04', 2200);
insert into pessoas (nome, genero, dataNascimento, salario) values ("Gabriela", "ela", '1992-02-02', 4000);
select * from pessoas;
delete from pessoas where id>7;    
select * from pessoas where salario > 2000;
select * from pessoas where salario < 2000;
update pessoas set salario = 8000.50 where id = 6;
select * from pessoas;