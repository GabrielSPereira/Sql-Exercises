SELECT idDisciplina, FORMAT(AVG(nota),1) AS "mediaNota" FROM boletim GROUP BY idDisciplina;
