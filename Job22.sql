mysql> SELECT * FROM etudiants WHERE age = (SELECT MIN(age) FROM etudiants);
+----+--------+--------+-----+-------------------------------+
| id | nom    | prenom | age | email                         |
+----+--------+--------+-----+-------------------------------+
|  4 | BARNES | Binkie |  16 | binkie.barnes@laplateforme.io |
+----+--------+--------+-----+-------------------------------+
1 row in set (0,00 sec)