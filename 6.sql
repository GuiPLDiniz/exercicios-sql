--6 Para cada venda na tabela vendas, exiba o ID da venda, 
--a data da venda e a diferença em dias entre a data da venda e a data atual.


select id, data_venda, julianday('now') - julianday(data_venda) as diferenca_dias from vendas
