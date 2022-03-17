# Python-Template
Template de projeto python

## Gerenciar versões Python
Para facilitar o uso de várias versões de python, utilize o [pyenv](https://github.com/pyenv/pyenv).
- Instalar pyenv

- Instalar versão do python 3.8
````bash
pyenv install 3.8.12
````
- Inicializar ambiente para o projeto
````bash
pyenv local 3.8.12
````
Para confirmar se ambiente está configurado corretamente verificar o arquivo .python-version

## Ambiente virtual
Para facilitar o uso de vários ambientes virtual, utilize o [poetry](https://python-poetry.org/).
- Instalar poetry
- Criar projeto
````bash
poetry init
````
- Iniciar o ambiente virtual
````bash
poetry shell
````