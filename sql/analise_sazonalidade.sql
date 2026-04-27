-- Objetivo: Contar quantas assinaturas foram feitas por dia
SELECT data_assinatura, COUNT(id_cliente) AS novos_assinantes
FROM vendas_petshop
GROUP BY data_assinatura
ORDER BY data_assinatura ASC;
