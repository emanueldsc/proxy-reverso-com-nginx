# Estudos realcionados a criaçção de um serviço de proxy

Foram utilizados para esse estudo as tecnologias:

- Angular: Criado 2 apps para exemplificar os estudos
- Nginx: Utilizado como servidor das aplicação e servidor de proxy
- Docker e docker-compose container e orchestrador dos servidores

## Para levantar a aplicação.

Para levantar a aplicação, via terminal, entre na pasta raiz, pasta que contem o arquivo ```docker-compose.yml``` e execute os seguintes comandos.

```
docker-compose -d up --build
```

Para acessar as aplicação.

Abra o navegador no endereço ```http://localhost/1app``` para acessar a app 1 e ```http://localhost/2app``` para acessar a app2.

