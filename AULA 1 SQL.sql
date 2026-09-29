-- =========================
-- BANCO DE DADOS
-- =========================


CREATE DATABASE IF NOT EXISTS cadastroo -- crie se ele não existir basicamente 
default character set utf8
default collate utf8mb3_general_ci;
USE cadastroo; -- vou trabalhar com esse banco agora, diante de todos que eu tenho. 

-- =========================
-- TABELA PESSOAS
-- =========================

create table pessoas (
id int NOT NULL AUTO_INCREMENT, -- auto increment, cada vez que uma pessoa for cadastrada ele define como ele sera gerado. 1,2,3... 
nome varchar (30) not null, -- obriga a pessoa a preencher o nome, não salva se não preencher
nascimento date,
sexo enum ('M', 'F'), -- set ou enum são parametros em parenteses e esta dizendo quais parametros serão aceitos. , voc~e obriga a pessoa escolher o que voc~e escolheu - M ou F. 
peso DECIMAL (5,2), -- 5 é o total de casas e o 2 é a quantidade após a virgula 103,35 (kg)
altura DECIMAL (3,2),
nacionalidade varchar (20) default 'Brasil', ## se ninguem digitar nada, padrão fica brasil.
  PRIMARY KEY (id)
) default charset = utf8;                     

-- =========================
-- INSERINDO DADOS
-- =========================

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade) -- sem id pq ele é autoincrementado
values
('Neuza', '1920-05-08', 'F', '55.5', '1.78', default),
('Camila', '1990-09-20', 'F', '89.8', '1.90', default),
('Matheus', '1998-08-27', 'M', '98.6', '2.10', default);

select * from pessoas; -- selecione tude de pessoas
describe pessoas;
SELECT COUNT(*) FROM pessoas;

drop table cursos -- apagar tabela

-- ctrl + enter para executar quanto o raio nao funcionar  e então atualiza
-- em schemas para atualizar as tabelas
# pode usar hashtag para comentarios
/* assim também dá */
-- system cls limpa tudo no terminal / show databases; (bd criados) / use cadastro; / status; (bd atual)/ show tables; (quais tabelas) /  describe pessoas; ( vai descrever)


-- =========================================================
-- ANOTAÇÕES — PASSO A PASSO
-- =========================================================

-- 1. CREATE DATABASE
-- Cria o banco de dados.

-- 2. USE
-- Escolhe qual banco de dados vou utilizar.

-- 3. CREATE TABLE
-- Cria a estrutura da tabela.

-- 4. SHOW TABLES
-- Mostra as tabelas existentes no banco selecionado.

-- 5. DESCRIBE
-- Mostra a estrutura/descrição da tabela.

-- 6. INSERT INTO
-- Insere dados dentro da tabela.

-- 7. SELECT
-- Consulta e mostra os dados armazenados.

-- 8. COUNT
-- Conta quantos registros existem na tabela.


-- RESUMO:
-- CREATE DATABASE = cria o banco
-- USE = seleciona o banco
-- CREATE TABLE = cria a tabela
-- SHOW TABLES = mostra as tabelas
-- DESCRIBE = mostra a estrutura
-- INSERT INTO = insere dados
-- SELECT = consulta dados
-- COUNT = conta registros