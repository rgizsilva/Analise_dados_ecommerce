# Análise de dados para E-commerce utilizando Machine Learning
<img src="https://raw.githubusercontent.com/rgizsilva/Analise_dados_ecommerce/main/analise-de-ecommerce.png" height="200" width="500"/>

## Objetivo:

O objetivo do projeto consiste em utilizar um banco de dados em SQL para cadastrar algumas vendas da empresa, fazer limpeza nos dados com processo de ETL, realizar análises exploratórias e análises de Business Analytics com um Dashboard. Também usamos o processo de Linguagem Natural (NLP) para mostrar como identificar possíveis reclamações da empresa na internet, e um algorítimo de Machine Learning para prever futuras compras baseado no comportamento e na nota do cliente.


## Método:

Criação e hospedagem na nuvem de banco de dados SQL/Análise exploratória/Business Analytics/Machine Learning

## Ferramentas:

MySQL/AWS/Python/Power BI

*- Bibliotecas:* **Pandas**, **Matplotlib**,**Seaborn**,**Numpy**,**Scikit-Learning**,**WordCloud**

*- Linguagem:* **Python 3.10.0**

## Resumo:

Começamos criando e hospendando um banco de dados SQL com as vendas da empresa. Conectamos o servidor do banco em um notebook python para realizar requisições e fazer o processo de ETL.Posteriormente, foram feitas algumas análises exploratórias dos dados afim de conhecer melhor os dados qualitativos e quantitativos. Assim conhecemos os estados onde ocorreram as vendas e quais foram os produtos vendidos.

Depois, através de um Dashboard com PowerBI, realizamos alguns levantamentos de medidas e indicadores de negócio como faturamento, ticket-médio,lead de vendas...

Usando o processo de Linguagem Natural, criamos um Web Scraping para extrair informações da empresa no site Reclame Aqui, para registrar em uma Nuvem de Palavras quais foram os termos mais utilizados nas reclamações da página da empresa. Com isso, conseguimos melhorar o atendimento ao cliente.

Por fim, utilizando um algorítimo de Machine Learning chamado K-NN e o metódo supervisionado de máquina, com uma base de dados onde temos o nível de satisfação do cliente com a empresa após uma compra, e se ele voltou a fazer um novo pedido, conseguimos indentificar se um furuto cliente poderá voltar a realizar uma compra baseado em sua nota de experiência com a empresa.

OBS:
Como o Github não visualiza o Dashboard interativo do PowerBi, o projeto completo pode ser visto acessando o link abaixo: 
https://nbviewer.org/github/rgizsilva/Analise_dados_ecommerce/blob/main/Analise-completa__ecommerce_python.ipynb?flush_cache=true



