mysql> INSERT INTO (id, nom, prenom, age, email) values (NULL,'DUPUIS','Martin','18','martin.dupuis@laplateforme.io');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '(id, nom, prenom, age, email) values (NULL,'DUPUIS','Martin','18','martin.dupuis' at line 1
mysql> INSERT INTO etudiants  (id, nom, prenom, age, email) values (NULL,'DUPUIS','Martin','18','martin.dupuis@laplateforme.io');
Query OK, 1 row affected (0,00 sec)

mysql> SELECT*FROM etudiants where nom = 'DUPUIS';
+----+--------+----------+-----+---------------------------------+
| id | nom    | prenom   | age | email                           |
+----+--------+----------+-----+---------------------------------+
|  5 | DUPUIS | Gertrude |  20 | gertrude.dupuis@laplateforme.io |
|  6 | DUPUIS | Martin   |  18 | martin.dupuis@laplateforme.io   |
+----+--------+----------+-----+---------------------------------+
2 rows in set (0,00 sec)