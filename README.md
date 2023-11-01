# Servidor NodeJS entregue através de um contêiner Docker

## Requisitos
|Tecnologia|Versão|
|------|-----|
|NodeJS|16^|
|Docker|

## Instruções
- Criar a imagem Docker com a aplicação
```bash
docker build . -t nome-da-imagem
```
- Criar um contêiner com a imagem Docker. Lembre-se de vincular as portas expostas do contêiner com portas disponíveis no computador
```bash
docker create  nome-da-imagem --name nome-do-conteiner -p porta-do-pc:3000
```
- Iniciar o contêiner
```bash
docker start nome-do-conteiner
```

Acessando o endereço http://localhost:{porta-do-pc} você será recebido pela saudação do Node :grin:
