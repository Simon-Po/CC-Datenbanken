# Klausurvorbereitung

- 90 min zeit
- Elektronische Hilfe und aufschriebe erlaubt 
- Am besten einen leeren container / leeres model in der MySql Workbench anlegen für die klausur

- Theoretischer teil über fachbegriffe
- praktischer teil -> erstellen einer Tabelle und abfragen machen/ filtern


## Themen


> Für Übungsfiles datenbank neu anlegen wenn noch nicht vorhanden und ggf löschen, vor dem neuen anlegen.


### **Was kommt ran?**

#### **sql befehle**

- Wie legt man Strukturen an ? 
  - Datenbanken
    - anlegen, löschen **CREATE,DROP**
    - **IF EXISTS**, **IF NOT EXITSTS**
  - Erzeugen von tabellen
    - **CREATE TABLLEN** 
    - **VARCHAR, INT, DECIMAL**
  - Tabllen Strukturelemente anzeigen lassen
    - **SHOW** <---- Zeigen der Struktur 
    - **DESCRIBE** <-- Tables beschreiben 
  - insert befehle **INSERT**
> Strukturen anlegen,in diese einfügen, strukturen löschen

- Der **SELECT** Befehl
  - ein SELECT Befehl erstellen
  - wie sortiere ich die Daten
  - wie benne ich spalten um ?
  - sortieren **ORDER BY** **DESC** **ASC**
- Filtern mit **WHERE**
  - Filtern nach scharfen daten
  - unscharfe suche 
  - > , <
- Der Befehl **LIKE**	

**JOIN IST KEIN THEMA IN DER KLAUSUR**

#### Kardinalität / Beziehungen

> Wissen was die 3 unterschiedlichen Kardinalitäten bedeuten

> in Relationalen datenbanken sind die Tabellen die Grundstrukturen

- 1:1
- 1:n
- n:m
- **Begriffe**
  - Entität,Tupel <--> Konkreter Datensatz *Objekte in OOP*
  - Entitätsmenge <--> alle Datensätze
  - Entitätstyp (Relation) <--> Tabelle *Klasse in OOP*



#### mySQL - Workbench

- aus Chen-Diagramm eine Tabelle erstellen
- keine Chen-Diagramme malen **nur lesen**
- am besten mySql zu Erzeugung benutzten da einfacher
- Wissen wie man eine Kardinaliät im Diagramm ließt und dies dann in mySQL-Workbench umsetzt
- Sql code aus diesem extrahieren *rechte maustaste --> copy sql to clipboard*
- chen lesen -> bauen -> attribute einfügen -> sql code extrahieren