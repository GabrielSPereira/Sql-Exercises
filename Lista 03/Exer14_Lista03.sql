SELECT prontuario, FORMAT(AVG(nota),1) "média notas" FROM boletim GROUP BY prontuário;