SELECT aluno.prontuario, aluno.nome, boletim.idDisciplina FROM aluno
    INNER JOIN boletim on aluno.prontuario = boletim.prontuario
    WHERE boletim.nota > 6;
