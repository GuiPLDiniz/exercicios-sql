--5 Selecione todos os clientes da tabela clientes e concatene o primeiro e o último nome, 
--além de calcular o comprimento total do nome completo.


select concat(primeiro_nome, ' ', ultimo_nome) as nome_completo, length(concat(primeiro_nome, ' ', ultimo_nome)) as comprimento from clientes

--ou
select primeiro_nome || ' ' || ultimo_nome as nome_completo, length(primeiro_nome || ' ' || ultimo_nome) as comprimento from clientes
