
--Traga os funcionarios que trabalhem
--no departamento de filmes OU no
--departamento de roupas

SELECT * FROM FUNCIONARIOS 
WHERE DEPARTAMENTO = 'ROUPAS' 
OR DEPARTAMENTO = 'FILMES';

SELECT COUNT(*), NOME
FROM FUNCIONARIOS
GROUP BY NOME;

SELECT COUNT(*), DEPARTAMENTO
FROM FUNCIONARIOS
GROUP BY DEPARTAMENTO;


--O gestor de marketing pediu a lista das funcionarias (AS) = FEMININO que trabalhem no departamento 
--de filmes ou no departamento lar. Ele necessita enviar um email para as colaboradoras
--desses dois setores. OR +  AND *

--Feminino 491 ocorrencias

SELECT NOME, SEXO, DEPARTAMENTO, EMAIL 
FROM FUNCIONARIOS 
WHERE SEXO = 'FEMININO' AND (DEPARTAMENTO = 'lar' OR DEPARTAMENTO = 'FILMES');

SELECT COUNT(*), NOME, DEPARTAMENTO
FROM FUNCIONARIOS
GROUP BY DEPARTAMENTO;

select count(*), sexo, DEPARTAMENTO
from funcionarios
group by DEPARTAMENTO;

--Traga os funcionarios do sexo masculino
--ou os funcionarios que trabalhem no setor Jardim

SELECT NOME, DEPARTAMENTO, SEXO
FROM FUNCIONARIOS 
WHERE SEXO = 'MASCULINO' OR DEPARTAMENTO = 'JARDIM';

























