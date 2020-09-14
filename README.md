## Tópicos Avançados em Banco de Dados

- Introdução do projeto

  - Nosso projeto consiste numa API que se utiliza Inteligência Artificial para fazer interações com uma base de dados preexistente.

- Objetivos

  - O objetivo central do projeto é fazer recomendações inteligentes de filmes baseado no perfil individual de cada usuário.

- Tecnologias utilizadas

  - Python - Escolhemos trabalhar com a linguagem de programação Python devido à sua grande popularidade em sistemas que utilizam Inteligência Artificial. Um outro motivo para a escolha do Python foi visando uma maior integração com os alunos do primeiro semestre, uma vez que muitos deles estão tendo contato com a programação pela primeira vez e isso ajudaria a dar um melhor suporte para eventuais dúvidas.
  - Flask - Várias funcionalidades úteis na aplicação com Python, sendo a principal delas as rotas de acesso.
  - Fuzzy - Biblioteca de Inteligência Artificial que permitiu fazer as análises e recomendações.
  - Postgresql - Banco de dados relacional que guarda a massa de filmes.
  - SQLAlchemy - Comunicação do Python com o Postgresql.
  - Docker - Foi utilizado visando eliminar qualquer problema de incompatibilidade entre os membros da equipe, pois o projeto fica exatamente igual para todos independentemente de onde ele é acessado.
  - Heroku - Utilizado para hospedar e disponibilizar a API online para os alunos.
  - Sistemas de versionamento de código - Git e Github para uma melhor integração e organização dos códigos da disciplina.
  - Trello - Organização e controle de tasks pelo Scrum Master e PO e acesso claro de prazos e requisitos pelos outros membros da equipe.
  - Pytest - Biblioteca de testes para Python.
  - SonarQube - Ferramenta de avaliação de código automática que detecta bugs, vulnerabilidades e 'code smells', utilizada para inspeção contínua.

- Conclusão

  - O projeto foi concluído com sucesso alinhado ao objetivo inicial que era desenvolver uma API que utilizasse Inteligência Artificial. Segundo uma pesquisa feita entre os membros da equipe, concluiu-se que seria interessante a utilização de filmes como objeto principal do trabalho. A base de dados da IMDB foi um fator determinante para essa escolha por ser uma biblioteca robusta, testada e consistente, o que nos ajudou muito nos passos iniciais de desenvolvimento.

### Projeto de inteligência artificial, para interação com a assistente virtual do primeiro semestre.

- [x] IA - lógica Fuzzy
- [x] Elaboração e distribuição da planilha para obtenção de dados - Dados para treinamento IA
- [x] Disponibilizar acesso da aplicação no Heroku
- [x] Rotas para acesso do assistente à aplicação
- [x] Banco e modelagem

### Quick Start

- Como fazer a instalação do projeto

  - Ter o Python instalado na sua máquina
  - Instalar um editor de texto da sua preferência (indicamos VSCode ou Pycharm)
  - Instalar o Docker desktop na sua máquina (há versões para Windows, Linux e Mac)
  - Fazer o clone do projeto em algum diretório da sua preferência
  - Entrar na pasta raiz do projeto através do comando "cd Topicos_Avancados"
  - Na pasta raiz executar o comando "docker-compose up"
  - Acessar a rota http://localhost:5001/getFilme/{algum número de 1 a 9}
  - Os números de 1 a 9 são os números de cada grupo que participa do Projeto Integrador
  
  - Adicionalmente foi incluído o SonarQube no projeto para análise de código, o container está preparado para iniciar em conjunto com o docker-compose e fica disponível em http://localhost:9000, os dados de acesso são login: admin e senha: admin (padrão do Sonar). Para ver a execução da análise é preciso seguir os passos do link https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/ e instalar o Sonar Scanner correspondente ao sistema operacional.
  Acessado o Sonar em localhost:9000 é preciso logar, criar um novo projeto com o nome r4u-app, gerar um token, escolher 'outra linguagem', o sistema operacional utilizado e rodar o comando gerado no diretório do projeto acessando via bash ou cmd.
  Os resultados da análise de código aparecem na aba Overview.

- Links úteis:
  - Python: https://www.python.org/
  - Docker: https://www.docker.com/
  - VSCode: https://code.visualstudio.com/
  - JetBrains: https://www.jetbrains.com/pt-br/pycharm/
  - Sonar Scanner: https://docs.sonarqube.org/latest/analysis/scan/sonarscanner/

### Primeira entrega

- Levantamento de requisitos, planejamento das sprints e organização de tasks no trello.
- Configuração do ambiente de desenvolvimento docker com python, postgres e bibliotecas de python.
- Criação de tabelas, relacionamentos e modelagem.
- Preparação de scripts sql para inserção no banco, tanto inglês quanto em português.
- Estudo das bibliotecas IMDB e JustWatch.
- Estudo para criação de rota inicial e conexão com o banco.

### Segunda entrega

- Implementação da conexão com banco.
- Criação dos models de gênero e usuário.
- Criação das rotas iniciais para cadastro de gênero atrelado à um grupo.
- Implementação inicial da busca dos dados da IMDB.

### Terceira entrega

- Rota de exemplo para disponibilizar ao primeiro semestre.
- PoC da funcionalidade do IA com a interação dos dados analisados pelas bibliotecas _IMDB_ e _RottenTomatoes_.
- Pesquisa e aplicação da biblioteca _Scikit-Fuzzy_ para desenvolvimento IA.
- Desenvolvimento e conexão com banco.

### Quarta entrega

- Rotas já fazendo a comunicação com o banco do Docker.
- Filtro com base nos dados do banco, de forma que as recomendações da IA façam sentido.
- Coleta de dados (planilha de filmes favoritos de todos os alunos envolvidos no PI).

### Quinta entrega

- Melhoria README.
- Estudo de alternativas para melhoria no tempo de resposta (Redis, Schedule, Banco de Dados).
- Melhorias na utilização da API do IMDB.
- Inclusão de tratamento de erros.
- Inclusão de filtro para que fossem recomendados filmes diferentes.
- Criação da tabelas com os filmes a serem recomendados e novas rotas de visualização.
- Cadastro dos filmes a serem recomendados no banco de dados.
- Integração com o Swagger.

### Sexta entrega

- Adição de testes dos endpoints getFilme/:grupo
- Integração com SonarQube

### Entrega final

- Gravação do vídeo para entrega final, com a descrição do projeto e suas funcionalidades, disponível através deste link: **https://drive.google.com/file/d/1UH4Pm_Riya0fKlGbrmdKlOIg_AA1Jj_d/view?usp=sharing**
