mysql> SELECT * FROM etudiants WHERE prenom LIKE 'b%';
+----+-----------+--------+-----+---------------------------------+
| id | nom       | prenom | age | email                           |
+----+-----------+--------+-----+---------------------------------+
|  1 | SPAGHETTI | Betty  |  23 | betty.spaghetti@laplateforme.io |
|  4 | BARNES    | Binkie |  16 | binkie.barnes@laplateforme.io   |
+----+-----------+--------+-----+---------------------------------+
2 rows in set (0,01 sec)