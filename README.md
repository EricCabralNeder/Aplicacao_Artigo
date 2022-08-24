RESTASSURED-EXAMPLE
ServeRest API

Repositório com testes automatizados para API utilizando os frameworks: reassured e testng

Testando e validando serviços REST em Java com Restassured

Índice
Pré-requisitos
Configuração
Instalação
Pré-requisitos
Ter o JDK 8+
Ter o Maven
Ter o node LTS
Ter o IntelliJ ou outra IDE
RestAssured
Configuração
Instalação do Java
Windows, Linux e Mac: https://www.golinuxcloud.com/install-java-linux-windows-mac/
Instalação do Maven
Windows, Linux e Mac: https://www.baeldung.com/install-maven-on-windows-linux-mac
Instalação do Node
Windows, Linux e Mac: https://www.freecodecamp.org/news/how-to-install-node-in-your-machines-macos-linux-windows/
Use o arquivo pom.xml já criado para baixar/instalar as dependência

Instalação
Clonar o projeto

Clone este repositório para sua máquina local usando http ou ssh, por exemplo:
git clone git@github.com:DouglasWillamis/restassured-example.git

Instale todas as dependências (pom.xml) utilizando mvn install:
cd /restassured-example

mvn install

Baixe as dependências via Maven

Notas

Use pom.xml para baixar novas bibliotecas

Comando para roda o rest para realizar os testes npx serverest@latest

IMPORTANTE:
Como o repositório é apenas para estudos,

os testes só passam com o serverest (vazio/limpo),

se houver novos dados, os testes podem quebrar.


