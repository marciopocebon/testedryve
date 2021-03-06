# Teste Dryve

Essa é uma aplicação front/back-end desenvolvida para a empresa Dryve. Tem como objetivo solucionar 4 desafios propostos e servir como prova dos conhecimentos do desenvolvedor.

>Autor : Felipe Yuri Silva  
>Email : felipys@gmail.com

## Tecnologias e dependências
- Java 8
- HTML5
- Javascript
- Materialize (CSS3)
- Spring Boot 2.3
- Lombok
- JPA
- Flyway Migrate
- H2 Database
- Thymeleaf


## Rodar aplicação no Heroku (*não é necessário instalar*)
Ao invés de instalar a aplicação, pode-se usa-la diretamente da nuvem heroku, através do link [Teste Dryve - Heroku](https://testedryve.herokuapp.com/)


## Instalação
### Requisitos
- Maven 3.3+
- Git bash Git-2.27+
- JDK 1.8+
- IDE Java (*recomendável*: Eclipse 2020+) 

#### 1. Clonar repositório utilizando o comando abaixo.

```bash
git clone https://github.com/felipys24/testedryve.git
```

#### 2. Importar o projeto na IDE de preferência.

![import01](https://user-images.githubusercontent.com/40077229/83555969-84298100-a4e5-11ea-873e-deb7a9101f61.png)

![import02](https://user-images.githubusercontent.com/40077229/83556117-b9ce6a00-a4e5-11ea-9a56-a8f615be1991.png)


## Rodar a aplicação
Execute a classe TesteDryveApplicationConfig.java como aplicação java. Como pode ser observado na imagem abaixo.

![import03](https://user-images.githubusercontent.com/40077229/83558454-74ac3700-a4e9-11ea-9d27-c44a447b86ec.png)

## Acessar DataSource H2
#### 1. Acessar a url
```http
http://localhost:8090/h2-console/
```
#### 2. Definir a *JDBC URL*
```http
jdbc:h2:mem:testdb
```
#### 3. Definir o *username*
```http
sa
```
#### 4. Definir o *password* (vazio)
```http

```
![import04](https://user-images.githubusercontent.com/40077229/83642200-e7b6bb80-a584-11ea-9136-787828625ed8.png)
