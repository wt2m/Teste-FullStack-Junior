SELECT tb_alunos.matricula, AVG(tb_historico_academico.nota) AS media FROM tb_alunos,tb_historico_academico
WHERE tb_alunos.matricula = tb_historico_academico.matricula AND tb_historico_academico.codigo_turma = "POO2015-1"
GROUP BY tb_alunos.matricula;
