-- Pergunta de Negócio: Quais os 2 principais motivos de saída de clientes?
-- Autor: Antonio Morais
-- Data: 2026

SELECT Motivo_Cancelamento, COUNT(*) as Quantidade
FROM dados_vendas_petshop
WHERE Status = 'Cancelado'
GROUP BY 1
ORDER BY Quantidade DESC
LIMIT 2;
