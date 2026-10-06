create table if not exists cursos ( 
-- so cria tabela se nao existir
nome varchar (30) not null unique, 
-- pra poder cadastrar o curso com nome obrigatorio, nao da pra cadastrar um curso sem nome e nao repetir nomes
descricao text, 
-- pra texto longo
carga int unsigned, -- não permite valores negativos. Nesse caso, a carga só pode ser 0 ou um número positivo.
totaulas int,
ano year default '2016'
-- ( mesmo numerico, coloca em aspas simples) curso cadastrado se nenhum ano for informado, o banco usará 2016 ( ou o ano que for selecionado) como valor padrão.
) default charset = utf8; 

-- Então cada coluna é separada por vírgula.
-- nome VARCHAR(30)       ← acabou a coluna → , -- ainda vem descricao
-- descricao TEXT         ← acabou a coluna → ,  -- ainda vem carga
-- carga INT              ← acabou a coluna → ,  -- ainda vem totaulas
-- totaulas INT           ← acabou a coluna → ,  -- ainda vem ano
-- ano YEAR               ← última, então não precisa -- acabou

describe cursos;
alter table cursos
add column idcursos int first; -- Adiciona a coluna idcursos e coloca ela como a primeira coluna da tabela.
alter table cursos -- pra adc a chave primaria, não tem como adc a coluna e colocar ela como chave primaria com um comando só
add primary key (idcursos); -- chave primaria vai ser aquilo que você definir como primary key 

