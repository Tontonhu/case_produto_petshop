-- Objetivo: Somar o valor mensal de todos os clientes com status 'Cancelado'
SELECT SUM(valor_mensal) AS total_prejuizo_mensal
FROM vendas_petshop
WHERE status = 'Cancelado';
