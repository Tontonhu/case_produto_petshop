-- Objetivo: Contar quantas assinaturas foram feitas por dia
SELECT Data_Assinatura, COUNT(id_cliente) AS novos_assinantes
FROM dados_vendas_petshop
GROUP BY Data_Assinatura
ORDER BY Data_Assinatura ASC;
