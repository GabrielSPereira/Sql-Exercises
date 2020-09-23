SELECT * FROM curso
    LEFT JOIN disciplina ON curso.idCurso = disciplina.idCurso;