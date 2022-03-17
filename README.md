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

## Testes
Para facilitar o uso de testes, utilize o [pytest](https://docs.pytest.org/en/latest/).
- Adicionar pytest
````bash
poetry add --dev pytest
````
- Criar pasta de testes
- Executar os testes
````bash
pytest
````

## Formatador de código
Para facilitar o uso de formatadores de código, utilize o [blue](https://blue.readthedocs.io/en/latest/).
- Adicionar blue
````bash
poetry add -D blue
````
- Executar formatador
````bash
blue .
````