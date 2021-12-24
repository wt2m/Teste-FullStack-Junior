SELECT tb_historico_academico.matricula, tb_historico_academico.codigo_turma, tb_turma.codigo_disciplina, tb_turma.codigo_professor, tb_historico_academico.frequencia, tb_historico_academico.nota
FROM tb_historico_academico, tb_turma 
WHERE tb_historico_academico.matricula = "2015010106"
AND tb_historico_academico.codigo_turma = tb_turma.codigo_turma;