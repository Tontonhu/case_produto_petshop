# case_produto_petshop
Documentação e gestão de backlog para um MVP de assinatura de pet shop.
# 🐾 Case: Otimização de Assinaturas - Pet Delivery

## 📖 Visão do Produto
Este projeto simula o papel de um **Product Owner** e **Analista de Dados** em um e-commerce de assinaturas de ração. O objetivo é identificar gargalos no crescimento do produto e propor melhorias baseadas em dados reais de cancelamento (Churn).

## 🎯 Objetivo
Reduzir a taxa de cancelamento em 15% no próximo trimestre, focando na experiência de entrega e na percepção de valor do cliente.

## 📊 Análise de Dados (Data Analytics)
Utilizei uma base de dados fictícia (`dados_vendas_petshop.csv`) para entender o comportamento dos usuários.

### Principais Insights:
* **Motivo Principal de Churn:** 40% dos cancelamentos ocorrem por atrasos na logística.
* **Período Crítico:** A maioria dos usuários cancela entre o 2º e o 3º mês de assinatura.
* **Ticket Médio:** R$ 145,00 por cliente.

> [!TIP]
> **Ação de PO:** Com base no insight de atrasos, priorizei no backlog a integração com uma nova API de logística para rastreio em tempo real.

## 🛠️ Gestão de Produto (PO)
A gestão das melhorias está sendo feita através do **GitHub Projects** deste repositório, utilizando metodologias ágeis.

### Entregas Priorizadas (MVP):
1. **Rastreio em Tempo Real:** Reduzir ansiedade do cliente sobre a entrega.
2. **Programa de Fidelidade:** Oferecer um brinde no 3º mês para quebrar o ciclo de cancelamento.

## 💻 Tecnologias e Ferramentas
* **Excel/CSV:** Estruturação dos dados.
* **GitHub Projects:** Gestão de Backlog e User Stories.
* **Markdown:** Documentação do projeto.
## 📊 Análise Visual do Churn

Aqui estão as métricas extraídas da base de dados, demonstrando os pontos de atenção para o produto:

<p align="center">
  <img src="<img width="1000" height="600" alt="image" src="https://github.com/user-attachments/assets/ef4e1125-be12-4233-9ed2-eb35c7f4f73d" />
" />
  <img src="https://quickchart.io/chart?c={type:'pie',data:{labels:['Entrega%20demorada','Preço%20alto'],datasets:[{data:[60,40],backgroundColor:['%23f1c40f','%233498db']}]},options:{plugins:{datalabels:{display:true,color:'white',formatter:(v)=>v+'%25'}}}}" width="350" />
</p>

> **Insight Estratégico:** A maioria dos cancelamentos (60%) é causada por problemas de logística. Isso justifica a priorização da feature de "Rastreamento em Tempo Real" no nosso backlog.
