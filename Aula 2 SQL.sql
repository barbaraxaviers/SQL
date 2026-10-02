describe pessoas; -- pode ser comprimida por desc só e ctlr enter p dar ok ou o raio / descreve a tabela

alter table pessoas
add column profissao varchar (10);
select * from pessoas; -- aparecer pessoas 

alter table pessoas
drop column profissao; -- deletar coluna c nome / ex: profissao

alter table pessoas 
add column profissao varchar (10) after nome; -- para adc após o nome. 

alter table pessoas
add column codigo int first; -- para adc o ''algo'' em primeiro antes, ja que não tem um codigo chamado before.

alter table pessoas
modify column profissao varchar (20) not null default ''; -- para acrescentar mais letras / tipos primitivos e constraints

alter table pessoas
change column profissao prof varchar (20) not null default ''; -- para mudar o nome. tipos/ constraints e nome da coluna

alter table gafanhatos
rename to pessoas; -- nome da tabela inteira

create table if not exists cursos ( -- so cria tabela se nao existir
nome varchar (30) not null unique -- pra poder cadastrar o curso com nome obrigatorio, nao da pra cadastrar um curso sem nome e nao repetir nomes
descricao text, -- pra texto longo
carga int unsigned,-- significa sem sinal ,nao aceita cursos com carga negativa 
totaulas int
ano year default '2016' -- curso cadastrado nao tiver definido o ano de criação, ele vai colocar o ano de 2016 que é o ano atual
) default charset = utf8 


