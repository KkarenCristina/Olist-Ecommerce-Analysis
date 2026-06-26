-- Ranking de clientes por faturamento

SELECT clientes.nome,
      SUM(valor) AS valor_gasto
FROM vendas
INNER JOIN clientes
ON clientes.id_cliente = vendas.id_cliente
GROUP BY clientes.nome 
ORDER BY valor_gasto DESC










