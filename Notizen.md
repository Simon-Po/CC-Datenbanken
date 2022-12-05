# Datenbanken

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

>**SHOW DATABASES** 
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


>**CREATE DATABASE {name of Database}** 
>creates a database in the current server

```sql
mysql> CREATE DATABASE {name of Database};

//out:
Query OK, 1 row affected (0.01 sec)

```

>**CREATE DATABASE {name of Database}** 
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