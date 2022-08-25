# Aplicação RobotFramework para artigo

Repositório com testes automatizados para WEB utilizando os frameworks: robotframework e playwright

> Testando e validando sistema WEB em robotframework com
[Playwright](https://robotframework-browser.org/)

## Índice

- [Pré-requisitos](#pre-requisitos)
- [Configuração](#configuracao)
- [Instalação](#instalacao)


---

## <a id="pre-requisitos"></a>Pré-requisitos

- [Ter o Python 3.7+](https://www.python.org/downloads/)
- [Ter o node LTS](https://nodejs.org/en/download/)
- [Ter o allure-commandline](https://www.npmjs.com/package/allure-commandline)
- [Ter o VSCode ou outra IDE](https://code.visualstudio.com/download)

## <a id="configuracao"></a>Configuração

##### Instalação do Python
- Windows, Linux e Mac: https://www.w3computing.com/python/installing-python-windows-macos-linux/

##### Instalação do Node
- Windows, Linux e Mac: https://www.freecodecamp.org/news/how-to-install-node-in-your-machines-macos-linux-windows/

##### Instalação do allure-commandline
- Windows, Linux e Mac: https://github.com/allure-framework/allure-npm#readme

Use o arquivo requirements.txt já criado para baixar/instalar a dependência

## <a id="instalacao"></a>Instalação

> Clonar o projeto

- Clone este repositório para sua máquina local usando http ou ssh, por exemplo:

`git clone git@github.com:EricCabralNeder/Aplicacao_Artigo.git`

- Instale todas as dependências (requirements.txt) utilizando pip:

`cd /Aplicacao_Artigo`

`pip install -r requirements.txt`

![Baixe as dependências via Pip](https://www.qt.io/hs-fs/hubfs/install.gif?width=512&name=install.gif)

> Notas

- Use pom.xml para baixar novas bibliotecas

- Comando para ver os reports gerados para o allure `allure serve` (comando deve ser rodado na pasta raiz do projeto)
