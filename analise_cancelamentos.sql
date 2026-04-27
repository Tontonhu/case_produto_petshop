-- Consultando o total de clientes cancelados por motivo 'Preço alto'
SELECT Motivo_Cancelamento, COUNT(ID_Cliente) AS Total
FROM dados_vendas_petshop
WHERE Status = 'Cancelado'
GROUP BY Motivo_Cancelamento;
