# Full Cycle Defafio GO

## Instuções para execução:

Executar o comando:

> docker run --name fullcycle-go jeffersonfelicianosilva/fullcycle-go

## Buildando o Projeto 

Clonar o projeto através do GITHUB e executar o comando na pasta do projeto.
> git clone https://github.com/jeffersonfeliciano/fullcycle-docker-go.git

Executar o comando na pasta do projeto:

> docker build -t fullcycle-go .

Após a construção do projeto executar o comando 

> docker run --name fullcycle-go jeffersonfelicianosilva/fullcycle-go

## Limpando a Imagem 

Para apagar a imagem basta apagar o container 

> docker rm fullcycle-go

e apagar a imagem:

> docker rmi jeffersonfelicianosilva/fullcycle-go
