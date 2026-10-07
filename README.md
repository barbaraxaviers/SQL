# 🗄️ SQL & MySQL — Fundamentos

📌 2026-09-28

📝 Today's Focus / Foco de Hoje / Obiectivul de Astăzi

🇧🇷 PT: Introdução aos fundamentos de SQL e MySQL. Criação de um banco de dados e de uma tabela, definição de tipos de dados e regras para as colunas, inserção e consulta de registros.

🇬🇧 EN: Introduction to SQL and MySQL fundamentals. Creating a database and a table, defining data types and column rules, inserting and querying records.

🇷🇴 RO: Introducere în noțiunile fundamentale de SQL și MySQL. Crearea unei baze de date și a unui tabel, definirea tipurilor de date și a regulilor pentru coloane, inserarea și interogarea înregistrărilor.

# 🗄️ SQL & MySQL — DDL (Data Definition Language) & Alterações de Tabelas

📌 2026-10-01

📝 Today's Focus / Foco de Hoje / Obiectivul de Astăzi

🇧🇷 PT: Prática de comandos DDL em SQL e MySQL. Manipulação de estruturas de tabelas com ALTER, adição, modificação e remoção de colunas, renomeação de tabelas e definição de restrições (constraints, UNIQUE, UNSIGNED, DEFAULT).

🇬🇧 EN: Practice of DDL commands in SQL and MySQL. Manipulation of table structures with ALTER, adding, modifying and dropping columns, renaming tables, and defining constraints (UNIQUE, UNSIGNED, DEFAULT).

🇷🇴 RO: Practica comenzilor DDL în SQL și MySQL. Manipularea structurilor tabelelor cu ALTER, adăugarea, modificarea și ștergerea coloanelor, redenumirea tabelelor și definirea constrângerilor (UNIQUE, UNSIGNED, DEFAULT).

# 📚 SQL — Tabela `cursos`

📌 2026-10-06

📝 Today's Focus / Foco de Hoje / Obiectivul de Astăzi

🇧🇷 PT: Criação e alteração da tabela `cursos` no MySQL. Prática de tipos de dados, regras para colunas, adição de uma coluna de identificação e definição de uma chave primária.

🇬🇧 EN: Creating and modifying the `cursos` table in MySQL. Practice with data types, column rules, adding an identification column, and defining a primary key.

🇷🇴 RO: Crearea și modificarea tabelului `cursos` în MySQL. Exersarea tipurilor de date, a regulilor pentru coloane, adăugarea unei coloane de identificare și definirea unei chei primare.

🧠 What I Practiced / O que pratiquei / Ce am exersat

🇧🇷 PT:

* `CREATE TABLE IF NOT EXISTS`
* `VARCHAR`, `TEXT`, `INT`, `UNSIGNED`, `YEAR`
* `NOT NULL`, `UNIQUE` e `DEFAULT`
* `DESCRIBE`
* `ALTER TABLE`
* `ADD COLUMN`
* `FIRST`
* `PRIMARY KEY`

🇬🇧 EN:

* `CREATE TABLE IF NOT EXISTS`
* `VARCHAR`, `TEXT`, `INT`, `UNSIGNED`, `YEAR`
* `NOT NULL`, `UNIQUE` and `DEFAULT`
* `DESCRIBE`
* `ALTER TABLE`
* `ADD COLUMN`
* `FIRST`
* `PRIMARY KEY`

🇷🇴 RO:

* `CREATE TABLE IF NOT EXISTS`
* `VARCHAR`, `TEXT`, `INT`, `UNSIGNED`, `YEAR`
* `NOT NULL`, `UNIQUE` și `DEFAULT`
* `DESCRIBE`
* `ALTER TABLE`
* `ADD COLUMN`
* `FIRST`
* `PRIMARY KEY`

💡 Lessons Learned / O que aprendi / Ce am învățat

🇧🇷 PT:

* Cada coluna possui um tipo de dado e pode ter regras específicas.
* `NOT NULL` torna o preenchimento obrigatório.
* `UNIQUE` impede valores repetidos.
* `UNSIGNED` não permite números negativos.
* `DEFAULT` define um valor padrão.
* `PRIMARY KEY` identifica de forma única cada registro da tabela.
* O nome `idcursos` não transforma automaticamente a coluna em chave primária. É necessário definir `PRIMARY KEY`.
* `;` indica o final de um comando SQL, mesmo quando ele possui várias linhas.

🇬🇧 EN:

* Each column has a data type and can have specific rules.
* `NOT NULL` makes a value required.
* `UNIQUE` prevents duplicate values.
* `UNSIGNED` does not allow negative numbers.
* `DEFAULT` defines a default value.
* `PRIMARY KEY` uniquely identifies each record in a table.
* The name `idcursos` does not automatically make a column a primary key. `PRIMARY KEY` must be explicitly defined.
* `;` marks the end of an SQL statement, even when it has multiple lines.

🇷🇴 RO:

* Fiecare coloană are un tip de date și poate avea reguli specifice.
* `NOT NULL` face valoarea obligatorie.
* `UNIQUE` împiedică valorile duplicate.
* `UNSIGNED` nu permite numere negative.
* `DEFAULT` stabilește o valoare implicită.
* `PRIMARY KEY` identifică în mod unic fiecare înregistrare din tabel.
* Numele `idcursos` nu transformă automat coloana în cheie primară. Trebuie definit `PRIMARY KEY`.
* `;` indică sfârșitul unei instrucțiuni SQL, chiar dacă aceasta are mai multe linii.
