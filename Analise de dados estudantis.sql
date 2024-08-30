-- Introdução 
-- Iremos os dados dos alunos de uma faculdade com a base de dados obtida no www.kaggle.com

-- Perguntas que serão respondidas
-- 1. Qual a média geral do GPA?
-- 2. Qual o número de alunos por Graduação?
-- 3. Qual o percentual de alunos que moram dentro e fora do campus?
-- 4. Como a média de GPA esta distribuida por gênero? 
-- 5. Qual o nível médio de Ansiedade por especialização?
-- 6. Existem Alunos que apresetam insatisfação ou sofreram descriminação?

-- Carregando dados
SELECT * FROM aula7.mentalhealthsurvey;

-- 1. Qual a média geral do GPA?
SELECT AVG(cgpa) AS average_cgpa
FROM aula7.mentalhealthsurvey ;
-- A média da instituição se encontra em 2.7 de GPA 
-- GPA mais baixo 2.5 
-- GPA mais alto 4.0

-- 2. Qual o número de alunos por Graduação?
SELECT degree_level, COUNT(*) AS num_students
FROM aula7.mentalhealthsurvey
GROUP BY degree_level;
-- 85 Graduação 
-- 2 pós-Graduação

-- 3. Qual o percentual de alunos que moram dentro e fora do campus?
SELECT residential_status, COUNT(*) AS num_students
FROM aula7.mentalhealthsurvey
GROUP BY residential_status;
-- 65 alunos moram fora do campus e 22 alunos moram dentro do campus

-- 4. Como a média de GPA esta distribuida por gênero? 
SELECT gender, AVG(cgpa) AS average_cgpa
FROM aula7.mentalhealthsurvey
GROUP BY gender;
-- O gênero masculino apresenta média de 2.6 GPA
-- O gênero femino apresenta média de 3.0 GPA

-- 5. Qual o nível médio de Ansiedade por especialização?
SELECT degree_major, AVG(anxiety) AS average_stress
FROM aula7.mentalhealthsurvey
GROUP BY degree_major;
-- Ciência de dados apresenta média de 2.5
-- Ciência da computação apresenta média de 3.0
-- Engenharia de software apresenta média de 4.0
-- Tecnologia da informação apresenta média de 3.5

-- 6. Existem Alunos que apresetam insatisfação ou sofreram descriminação?
SELECT *
FROM aula7.mentalhealthsurvey
WHERE campus_discrimination = 'Yes' AND study_satisfaction < 4;
-- Sim, de grande parte masculina demonstraram insatisfação com a instituição
