SELECT NOME, ROUND(((COMIS * 100)/(COMIS + BONUS + SALARIO)), 2) AS "PORCENTAGEM" FROM `empr` WHERE CARGO = "REPVENDA"