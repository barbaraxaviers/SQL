#🗄️ SQL & MySQL — Fundamentos

📌 2026-09-28

📝 Today's Focus / Foco de Hoje / Obiectivul de Astăzi

🇧🇷 PT:
Introdução aos fundamentos de SQL e MySQL. Criação de um banco de dados e de uma tabela, definição de tipos de dados e regras para as colunas, inserção e consulta de registros.

🇬🇧 EN:
Introduction to SQL and MySQL fundamentals. Creating a database and a table, defining data types and column rules, inserting and querying records.

🇷🇴 RO:
Introducere în noțiunile fundamentale de SQL și MySQL. Crearea unei baze de date și a unui tabel, definirea tipurilor de date și a regulilor pentru coloane, inserarea și interogarea înregistrărilor.

<br>
<br>

#🗄️ SQL & MySQL — DDL (Data Definition Language) & Alterações de Tabelas
<br>
📌 2026-10-01
<br>
📝 Today's Focus / Foco de Hoje / Obiectivul de Astăzi
<br>
🇧🇷 PT: Prática de comandos DDL em SQL e MySQL. Manipulação de estruturas de tabelas com alter, adição, modificação e remoção de colunas, renomeação de tabelas e definição de restrições (constraints, unique, unsigned, default).

🇬🇧 EN: Practice of DDL commands in SQL and MySQL. Manipulation of table structures with alter, adding, modifying and dropping columns, renaming tables, and defining constraints (unique, unsigned, default).

🇷🇴 RO: Practica comenzilor DDL în SQL și MySQL. Manipularea structurilor tabelelor cu alter, adăugarea, modificarea și ștergerea coloanelor, redenumirea tabelelor și definirea constrângerilor (unique, unsigned, default).

<br>
<br>

# 📚 SQL — Tabela `cursos`

## 🇧🇷 PT:

### 📌 06/10/2026

### 🎯 Foco de hoje

Criação e alteração da tabela `cursos` no MySQL.

### 🧠 O que pratiquei

* `CREATE TABLE IF NOT EXISTS`
* `VARCHAR`, `TEXT`, `INT`, `UNSIGNED`, `YEAR`
* `NOT NULL`, `UNIQUE` e `DEFAULT`
* `DESCRIBE`
* `ALTER TABLE`
* `ADD COLUMN`
* `FIRST`
* `PRIMARY KEY`

### 💡 O que aprendi

* Cada coluna possui um tipo de dado e pode ter regras específicas.
* `NOT NULL` torna o preenchimento obrigatório.
* `UNIQUE` impede valores repetidos.
* `UNSIGNED` não permite números negativos.
* `DEFAULT` define um valor padrão.
* `PRIMARY KEY` identifica de forma única cada registro da tabela.
* O nome `idcursos` não transforma automaticamente a coluna em chave primária. É necessário usar `PRIMARY KEY`.
* `;` indica o final de um comando SQL, mesmo quando ele possui várias linhas.

---

## 🇺🇸 EN:

### 📌 October 6, 2026

### 🎯 Today's Focus

Creating and modifying the `cursos` table in MySQL.

### 🧠 What I Practiced

* `CREATE TABLE IF NOT EXISTS`
* `VARCHAR`, `TEXT`, `INT`, `UNSIGNED`, `YEAR`
* `NOT NULL`, `UNIQUE` and `DEFAULT`
* `DESCRIBE`
* `ALTER TABLE`
* `ADD COLUMN`
* `FIRST`
* `PRIMARY KEY`

### 💡 What I Learned

* Each column has a data type and can have specific rules.
* `NOT NULL` makes a value required.
* `UNIQUE` prevents duplicate values.
* `UNSIGNED` does not allow negative numbers.
* `DEFAULT` defines a default value.
* `PRIMARY KEY` uniquely identifies each record in a table.
* The name `idcursos` does not automatically make a column a primary key. `PRIMARY KEY` must be explicitly defined.
* `;` marks the end of an SQL statement, even when it has multiple lines.

---

## 🇷🇴 RO:

### 📌 6 octombrie 2026

### 🎯 Obiectivul de astăzi

Crearea și modificarea tabelului `cursos` în MySQL.

### 🧠 Ce am exersat

* `CREATE TABLE IF NOT EXISTS`
* `VARCHAR`, `TEXT`, `INT`, `UNSIGNED`, `YEAR`
* `NOT NULL`, `UNIQUE` și `DEFAULT`
* `DESCRIBE`
* `ALTER TABLE`
* `ADD COLUMN`
* `FIRST`
* `PRIMARY KEY`

### 💡 Ce am învățat

* Fiecare coloană are un tip de date și poate avea reguli specifice.
* `NOT NULL` face valoarea obligatorie.
* `UNIQUE` împiedică valorile duplicate.
* `UNSIGNED` nu permite numere negative.
* `DEFAULT` stabilește o valoare implicită.
* `PRIMARY KEY` identifică în mod unic fiecare înregistrare din tabel.
* Numele `idcursos` nu transformă automat coloana în cheie primară. Trebuie definit `PRIMARY KEY`.
* `;` indică sfârșitul unei instrucțiuni SQL, chiar dacă aceasta are mai multe linii.

