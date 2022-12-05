# Datenbanken



- [Datenbanken](#datenbanken)
  - [Was versteht man darunter?](#was-versteht-man-darunter)
  - [Datenbanktypen](#datenbanktypen)
  - [SQL *Strucktured  Query Language*](#sql-strucktured--query-language)
    - [Alle Datenbanken ansehen](#alle-datenbanken-ansehen)
    - [Datenbank erstellen](#datenbank-erstellen)
    - [Datenbank auswählen](#datenbank-auswählen)
    - [Zeige die Table einer Database](#zeige-die-table-einer-database)
    - [TABLE erstellen](#table-erstellen)




## Was versteht man darunter? 

- Systeme zum speichern und Abrufen von Daten
- Anwendungen von Strukturen / Datenmodelle
- Persistence (Werte un der App nach dem Beenden halten)

## Datenbanktypen

- Flat Files
  - Zum Speichern con textbasierten Informationen *.md/.txt/ JSON*
  - verwendet in Flat-File_cms Kirby/Grav
- Relationale DBs (small data)
- Relationale DBs
  - MySQL/MAriaDB/PostgreSQL / ORACLE 
  - RDBMS --> "relational database managment system"
  - Tabellen, die zueinander in Beziehungen stehen *relations*
  - Umfangreiche Metadaten (Indizes, Funktionen, etc.)
- Nicht relationale DBs (NoSQL)


## SQL *Strucktured  Query Language*

> Die abkürzung SQL steht für "Structured Query Language"

> befehle müssen mit ; beendet werden


-----------

### Alle Datenbanken ansehen
>**SHOW DATABASES** 
>
>shows all databases in the MySQL server

```sql
mysql> SHOW DATABASES;

+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
```

### Datenbank erstellen
>**CREATE DATABASE {name of Database}** 
>
>creates a database in the current server

```sql
mysql> CREATE DATABASE {name of Database};

//out:
Query OK, 1 row affected (0.01 sec)

mysql> SHOW DATABASES;

+--------------------+
| Database           |
+--------------------+
| information_schema |
| {name of Database} |
| mysql              |
| performance_schema |
| sys                |
+--------------------+

```




### Datenbank auswählen
>**USE {name of Database}** 
>
>you use the selected database
>A database needs to be selected in order to show the tables

```sql
mysql> USE {name of Database};

out:

Database changed
```




### Zeige die Table einer Database
>**SHOW TABLES** 
>
>Shows the tables of the selected Database
> A database needs to be selected in order to show the tables

```sql
mysql> SHOW TABLES;

out if no tables:

Empty set (0.00 sec)


```


### TABLE erstellen
>**CREATE TABLE {name of table}** 
>
>Creates a table in the [selected](#datenbank-auswählen) database

```sql
mysql>

```