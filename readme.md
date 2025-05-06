# Projeto cleanarch

## Portas Utilizadas
- Servidor web: 8000
- Servidor GRPC: 50051
- Servidor GRAPHQL: 8080


## Como rodar o projeto

1. Rodar o comando para iniciar o banco de dados , rodar migration e iniciar o servidor
``` shell
docker-compose up
```

## Como testar o projeto

1. Teste a aplicação REST API server
    - faça as chamadas usando o arquivo [api.http](api/api.http)

2. Teste a aplicação gRPC server
    - gRPC server utilizar o Evans para as requisições na porta 50051

4. Teste a aplicação GraphQL server 
    - via interface na porta 8080


