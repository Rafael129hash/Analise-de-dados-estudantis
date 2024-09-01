# Análise de Dados Estudantis de uma Faculdade

Este projeto realiza uma análise dos dados de saúde mental dos alunos de uma faculdade. A base de dados foi obtida no [Kaggle](https://www.kaggle.com). A análise busca responder a várias perguntas relacionadas ao desempenho acadêmico (GPA), satisfação dos estudantes, e outros fatores relacionados à saúde mental.

## Tabelas e Colunas

A análise é baseada na tabela `aula7.mentalhealthsurvey`, que contém os seguintes campos principais:

- **cgpa**: Média de notas (GPA) dos alunos.
- **degree_level**: Nível de graduação (graduação ou pós-graduação).
- **residential_status**: Status residencial dos alunos (dentro ou fora do campus).
- **gender**: Gênero dos alunos.
- **degree_major**: Especialização ou curso dos alunos.
- **anxiety**: Nível de ansiedade relatado.
- **campus_discrimination**: Indicador se o aluno sofreu discriminação no campus.
- **study_satisfaction**: Nível de satisfação com os estudos.

## Perguntas Respondidas

### 1. Qual a média geral do GPA?
A média geral do GPA entre os alunos é **2.7**. O GPA mais baixo registrado foi **2.5** e o mais alto foi **4.0**.

### 2. Qual o número de alunos por Graduação?
A distribuição de alunos por nível de graduação é a seguinte:

- **85** alunos estão na **graduação**.
- **2** alunos estão na **pós-graduação**.

### 3. Qual o percentual de alunos que moram dentro e fora do campus?
A distribuição dos alunos com base no status residencial é:

- **65** alunos moram **fora do campus**.
- **22** alunos moram **dentro do campus**.

### 4. Como a média de GPA está distribuída por gênero?
A média do GPA por gênero é:

- Masculino: **2.6** GPA
- Feminino: **3.0** GPA

### 5. Qual o nível médio de Ansiedade por especialização?
A média dos níveis de ansiedade por especialização é:

- **Ciência de Dados**: 2.5
- **Ciência da Computação**: 3.0
- **Engenharia de Software**: 4.0
- **Tecnologia da Informação**: 3.5

### 6. Existem alunos que apresentam insatisfação ou sofreram discriminação?
Sim, houve casos de insatisfação entre alunos que sofreram discriminação no campus, sendo a maioria desses alunos do gênero masculino. Estes alunos também apresentam uma baixa satisfação com os estudos.

## Conclusão

Esta análise oferece insights importantes sobre a relação entre desempenho acadêmico, satisfação dos alunos, e questões de saúde mental. Identificamos áreas de preocupação, como a alta ansiedade em certas especializações e casos de discriminação que afetam a satisfação dos alunos. Esses insights podem ser utilizados para melhorar o ambiente acadêmico e o suporte oferecido aos alunos.

## Como Executar

1. Clone o repositório.
2. Certifique-se de que o banco de dados está corretamente configurado.
3. Execute as queries SQL fornecidas no script para gerar as estatísticas.

## Contribuição

Contribuições são bem-vindas! Por favor, envie um pull request ou abra uma issue para sugestões.

## Dashboard da Análise
[Dashboard](https://app.powerbi.com/view?r=eyJrIjoiYWQ3MjA5MTYtMTEwZS00N2I1LWEzMTMtNWYwODQ5MzViMTNjIiwidCI6ImMwMDQ5YjAwLTU3NzktNDI1Yi04NTc3LWUyZWYwOWQ2YWVkZiJ9).
