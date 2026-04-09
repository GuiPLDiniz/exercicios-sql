--4 Exiba o departamento e a média salarial dos funcionários em cada departamento na tabela funcionarios, 
--agrupando por departamento, apenas para os departamentos cuja média salarial é superior a $5000.

select departamento, avg(salario) as media_salarial from funcionarios
GROUP BY departamento
HAVING avg(salario) > 5000
