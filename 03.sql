--3 Liste os funcionários cujo nome começa com 'A' e termina com 's' na tabela funcionarios.

SELECT * from funcionarios where nome like 'A%' and nome like '%s'
SELECT * from funcionarios where nome like 'A%s'
