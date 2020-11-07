SELECT SUM(SALARIO) AS "Soma dos Salários", ROUND(AVG(SALARIO), 2) AS "Média dos Salários", MIN(SALARIO) AS "Menor Salário", MAX(SALARIO) AS "Maior Salário" FROM empr GROUP BY DEPT;