# FIAP - Faculdade de Informática e Administração Paulista

<p align="center">
<a href= "https://www.fiap.com.br/"><img src="assets/logo-fiap.png" alt="FIAP - Faculdade de Informática e Admnistração Paulista" border="0" width=40% height=40%></a>
</p>

<br>

# Nome do projeto

## Nome do grupo

## 👨‍🎓 Integrantes: 
- <a href="www.linkedin.com/in/ederson-badeca">Ederson Badeca</a>
- <a href="https://www.linkedin.com/in/lfhillesheim/">Lucas Ferreira Hillesheim</a>

## 👩‍🏫 Professores:
### Tutor(a) 
- <a href="https://www.linkedin.com/company/inova-fusca">Leonardo Ruiz Orabona</a>
### Coordenador(a)
- <a href="https://www.linkedin.com/company/inova-fusca">ANDRÉ GODOI CHIOVATO</a>


## 📜 Descrição

# FarmTech Solutions: Machine Learning e Computação em Nuvem para Agricultura de Precisão

## Índice
1. [Descrição do Projeto](#-descrição)
2. [Objetivos do Projeto](#objetivos-do-projeto)
3. [Tecnologias e Ferramentas](#tecnologias-e-ferramentas)
4. [Impacto e Aplicações](#impacto-e-aplicações)
5. [Vídeos de Demonstração](#vídeos-de-demonstração)
   - [Demonstração do Notebook](https://youtu.be/sNbz5H2CgRA)
   - [Demonstração da Estimativa AWS](https://youtu.be/xvLMXPNAjho)
6. [Notebook Jupyter](./src/EdersonBadeca_rm560204_pbl_fase5.ipynb)
7. [Estrutura de Pastas](#-estrutura-de-pastas)
8. [Como Executar o Código](#-como-executar-o-código)
   - [Pré-requisitos](#pré-requisitos)
   - [Bibliotecas Necessárias](#bibliotecas-necessárias)
   - [Visualização da Estimativa AWS](#visualização-da-estimativa-aws)
   - [Instalação e Execução](#instalação-e-execução)
   - [Estrutura do Notebook](#estrutura-do-notebook)
   - [Dados](#dados)
   - [Resultados](#resultados)
9. [Licença](#-licença)

Este projeto representa a Fase 5 do nosso curso, onde atuamos como consultores da FarmTech Solutions, uma empresa especializada em soluções de Inteligência Artificial para o setor agrícola. Nossa missão é desenvolver modelos preditivos e análises de tendências para uma fazenda de médio porte (aproximadamente 200 hectares) que cultiva diversas culturas.

### Link para o video de demonstração do Notebook
[![Assista ao vídeo](./assets/thumb.png)](https://youtu.be/sNbz5H2CgRA)

### Link para o video de demonstração do aws estimate
[![Assista ao vídeo](./assets/aws-calculator.png)](https://youtu.be/xvLMXPNAjho)

### Feedback da faculdade

feedback do professor*
*Pontos positivos:*
*A análise exploratória dos dados foi bem feita, com gráficos claros, descrição das variáveis e identificação de padrões.*
*A aplicação de clusterização (KMeans) foi implementada corretamente, com visualização dos clusters e comentários sobre possíveis tendências.*
*Foram construídos cinco modelos preditivos distintos, com comparação por métricas como R², MAE e MSE.*
*O código Python está bem organizado, com boas práticas, comentários explicativos e estrutura de Markdown para guiar a leitura.*
*Sobre o ir alem:Boa documentação e desenvolvimento do esquematico elétrico.*
*Código bem estruturado e dividido nas pastas.*
*Criação do Front End*
*A Entrega 2 foi executada com qualidade:*
*Os custos foram estimados de forma detalhada, com uso da AWS Pricing Calculator, comparando São Paulo (US$ 12,49/mês) e Virgínia do Norte (US$ 7,07/mês).*
*O documento mostra o uso de instância t4g.micro e 50GB de EBS, atendendo exatamente aos requisitos da proposta.*
*A justificativa é sólida, considerando:*
*A latência mais baixa ao hospedar no Brasil.*
*A necessidade de conformidade com a LGPD, especialmente em se tratando de dados sensíveis.*
*O equilíbrio entre custo e desempenho, defendendo tecnicamente a escolha por São Paulo, mesmo com valor superior.*
*A conclusão é clara, com uma recomendação alinhada às boas práticas de computação em nuvem para aplicações sensíveis e geograficamente localizadas.*
 
*Pontos de melhoria:*
*Nenhum ponto relevante foi identificado. A entrega está completa e de alta qualidade.*

*Parabéns pelo trabalho! O projeto cobre com excelência todos os pontos solicitados: desde a modelagem de dados com análise e previsão de rendimento agrícola, até a justificativa técnica e legal para a escolha da infraestrutura em nuvem. A decisão final foi bem fundamentada e comunicada de maneira clara e profissional. Um projeto maduro, com ótima aplicabilidade e pronto para ser usado em portfólio ou como case real de aplicação de IA no agronegócio.*

### Objetivos do Projeto

O projeto está estruturado em duas entregas principais:

**Entrega 1: Análise Preditiva de Rendimento de Safras**
- Realizamos uma análise exploratória completa do conjunto de dados "crop_yield.csv", que contém informações sobre condições climáticas e rendimento de diferentes culturas.
- Aplicamos técnicas de clusterização para identificar tendências nos rendimentos das plantações e detectar possíveis outliers.
- Desenvolvemos cinco modelos preditivos utilizando diferentes algoritmos de regressão supervisionada para prever o rendimento das safras com base em variáveis como precipitação, umidade específica, umidade relativa e temperatura.
- Avaliamos o desempenho dos modelos utilizando métricas relevantes e identificamos o algoritmo mais eficaz para este cenário específico.

**Entrega 2: Infraestrutura de Computação em Nuvem**
- Realizamos uma análise comparativa de custos utilizando a calculadora da AWS para hospedar nossa solução de Machine Learning.
- Comparamos os valores entre as regiões de São Paulo (Brasil) e Virgínia do Norte (EUA) para uma máquina Linux com configurações específicas (2 CPUs, 1 GiB de memória, até 5 Gigabit de rede e 50 GB de armazenamento).
- Avaliamos as implicações legais e técnicas relacionadas ao armazenamento de dados no exterior versus localmente.
- Justificamos nossa escolha de infraestrutura considerando fatores como custo, desempenho e conformidade regulatória.

### Tecnologias e Ferramentas

Para o desenvolvimento deste projeto, utilizamos:
- Python como linguagem principal de programação
- Bibliotecas de ciência de dados: Pandas, NumPy, Scikit-learn
- Ferramentas de visualização: Matplotlib, Seaborn
- Jupyter Notebook para documentação e execução do código
- AWS para análise de infraestrutura em nuvem

### Impacto e Aplicações

Nossa solução permite que a fazenda:
- Otimize o planejamento de plantio com base em previsões precisas de rendimento
- Identifique condições ideais para maximizar a produtividade de diferentes culturas
- Tome decisões baseadas em dados sobre alocação de recursos e investimentos
- Reduza custos operacionais através de uma infraestrutura em nuvem otimizada

Este projeto demonstra como a combinação de Machine Learning e Computação em Nuvem pode transformar práticas agrícolas tradicionais, promovendo uma agricultura mais eficiente, sustentável e lucrativa.

*Nota: Os detalhes completos da implementação, resultados e análises estão disponíveis no notebook Jupyter associado a este repositório.*


## 📁 Estrutura de pastas

Dentre os arquivos e pastas presentes na raiz do projeto, definem-se:

- <b>.github</b>: Nesta pasta ficarão os arquivos de configuração específicos do GitHub que ajudam a gerenciar e automatizar processos no repositório.

- <b>assets</b>: aqui estão os arquivos relacionados a elementos não-estruturados deste repositório, como imagens.

- <b>config</b>: Posicione aqui arquivos de configuração que são usados para definir parâmetros e ajustes do projeto.

- <b>document</b>: aqui estão todos os documentos do projeto que as atividades poderão pedir. Na subpasta "other", adicione documentos complementares e menos importantes.

- <b>scripts</b>: Posicione aqui scripts auxiliares para tarefas específicas do seu projeto. Exemplo: deploy, migrações de banco de dados, backups.

- <b>src</b>: Todo o código fonte criado para o desenvolvimento do projeto ao longo das 7 fases.

- <b>README.md</b>: arquivo que serve como guia e explicação geral sobre o projeto (o mesmo que você está lendo agora).

## 🔧 Como executar o código

### Pré-requisitos

Para executar este projeto, você precisará ter instalado:

- Python 3.8 ou superior
- Jupyter Notebook ou JupyterLab
- Git (para clonar o repositório)

### Bibliotecas necessárias

As seguintes bibliotecas Python são necessárias para executar o notebook:

```
pandas==1.5.3
numpy==1.24.3
scikit-learn==1.2.2
matplotlib==3.7.1
seaborn==0.12.2
```
### Visualização da estimativa AWS
 [Clique aqui](https://calculator.aws/#/estimate?id=a15eea6653b7058a6a6f2bc1b921f595f1b1fa49) para verificar as estimativas da AWS
 
 [AWS Pricing Calculator Ederson Badeca.pdf](./document/AWS%20Pricing%20Calculator%20Ederson%20Badeca.pdf) - Documento PDF com detalhes da análise de custos
 
 [AWS Technical Decision](./document/AWS_technical_decision.md) - Documento com justificativa técnica da escolha da infraestrutura AWS
 

### Instalação e execução

1. Clone este repositório:
   ```
   git clone https://github.com/seu-usuario/nome-do-repositorio.git
   cd nome-do-repositorio
   ```

2. Instale as dependências:
   ```
   pip install -r requirements.txt
   ```

3. Acesse o notebook Jupyter:
   - [EdersonBadeca_rm560204_pbl_fase5.ipynb](./src/EdersonBadeca_rm560204_pbl_fase5.ipynb)

4. Execute o notebook:
   ```
   jupyter notebook src/EdersonBadeca_rm560204_pbl_fase5.ipynb
   ```
   
   Ou se preferir usar JupyterLab:
   ```
   jupyter lab src/EdersonBadeca_rm560204_pbl_fase5.ipynb
   ```

5. Execute todas as células do notebook sequencialmente para reproduzir a análise completa.

### Estrutura do notebook

O notebook está organizado nas seguintes seções:

1. **Introdução e carregamento dos dados**: Apresentação do problema e importação do dataset.
2. **Análise exploratória de dados**: Visualizações e estatísticas descritivas.
3. **Clusterização para identificação de tendências**: Aplicação de algoritmos não supervisionados.
4. **Modelos preditivos**: Implementação de cinco algoritmos de regressão diferentes.
5. **Avaliação de modelos**: Comparação de desempenho entre os modelos.
6. **Conclusões**: Resumo dos resultados e insights obtidos.

### Dados

O arquivo de dados `crop_yield.csv` está localizado na pasta `data/` e contém informações sobre condições climáticas e rendimento de diferentes culturas agrícolas.

### Resultados

Os resultados da análise, incluindo gráficos e métricas de desempenho dos modelos, são gerados durante a execução do notebook.


## 📋 Licença

<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://github.com/agodoi/template">MODELO GIT FIAP</a> por <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://fiap.com.br">Fiap</a> está licenciado sobre <a href="http://creativecommons.org/licenses/by/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">Attribution 4.0 International</a>.</p>


