# FIAP - Faculdade de Informática e Administração Paulista

<p align="center">
<a href= "https://www.fiap.com.br/"><img src="assets/logo-fiap.png" alt="FIAP - Faculdade de Informática e Admnistração Paulista" border="0" width=40% height=40%></a>
</p>

<br>

# Nome do projeto

## Nome do grupo

## 👨‍🎓 Integrantes: 
- <a href="https://www.linkedin.com/edersonbadeca">Ederson Badeca</a>

## 👩‍🏫 Professores:
### Tutor(a) 
- <a href="https://www.linkedin.com/company/inova-fusca">Leonardo Ruiz Orabona</a>
### Coordenador(a)
- <a href="https://www.linkedin.com/company/inova-fusca">ANDRÉ GODOI CHIOVATO</a>


## 📜 Descrição

# FarmTech Solutions: Machine Learning e Computação em Nuvem para Agricultura de Precisão

Este projeto representa a Fase 5 do nosso curso, onde atuamos como consultores da FarmTech Solutions, uma empresa especializada em soluções de Inteligência Artificial para o setor agrícola. Nossa missão é desenvolver modelos preditivos e análises de tendências para uma fazenda de médio porte (aproximadamente 200 hectares) que cultiva diversas culturas.

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


