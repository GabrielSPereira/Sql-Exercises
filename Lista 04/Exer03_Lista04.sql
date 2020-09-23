SELECT aluno.prontuario, aluno.nome, disciplina.nomeDis FROM aluno
    INNER JOIN curso on aluno.idCurso = curso.idCurso
    INNER JOIN disciplina on curso.idCurso = disciplina.idCurso
    ORDER BY disciplina.nomeDis;