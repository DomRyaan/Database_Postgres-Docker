# PostgreSQL Docker Environment
Este repositório contém a infraestrutura configurada com Docker e Docker Compose para orquestrar um banco de dados PostgreSQL de forma modular e automatizada.

## 🚀 Como utilizar
**Pré-requisitos**
- **Docker instalado.**

- **Docker Compose instalado.**
 
### Subindo o ambiente
Para iniciar o banco de dados e aplicar as configurações automaticamente, execute no terminal:
```
    docker-compose up -d
```
### Parando o ambiente
Para encerrar os serviços, execute no terminall:
```
docker-compose down
```

## ⚙️ Configuração (docker-compose.yml)
O arquivo de configuração utiliza as seguintes variáveis principais:

- ***POSTGRES_USER***: myuser.

- ***POSTGRES_PASSWORD***: senha_secure.

- ***Volumes***: Mapeamento do diretório sql/ para o diretório de inicialização do container e persistência dos dados.

## 🛠️ Personalização
Sinta-se à vontade para adicionar novos scripts na pasta sql/. 