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

## Documentação
Para facilitar o uso de documentação, utilize o [MkDocs](https://www.mkdocs.org/).
- Adicionar MkDocs
````bash
poetry add -D mkdocs
````
- Iniciar criação de documentação
````bash
mkdocs new .
````
Será criado a pasta /docs e o arquivo /mkdocs.yml
- Iniciar servidor para visualizar a documentação
````bash
mkdocs serve
````

## Analise estática
Existem muitas ferramentas para analise estática de código.
Nesse momento estou utilizando o [prospector](https://prospector.landscape.io/en/master/).
- Adicionar prospector
````bash
poetry add -D prospector
````
- Executar analise estática
````bash
prospector
````
Na versão 1.7.7 do prospector, as ferramentas utilizadas são:
- [dodgy](https://github.com/landscapeio/dodgy): Verificação de informações que não deveriam estar presentes no código.
- [mccabe](https://github.com/pycqa/mccabe): Verificação de complexidade do código.
- [pydocstyle](http://www.pydocstyle.org/en/stable/): Verificação da convenção de docstring.
- [profile-validator](https://prospector.landscape.io/en/master/profiles.html): Criar perfil com comportamento do prospector.
- [pycodestyle](https://pycodestyle.pycqa.org/en/latest/): Verificação de convenção de código.
- [pyflakes](https://github.com/PyCQA/pyflakes): Verificação de erros possíveis.
- [pylint](https://www.pylint.org/): Verificação de erros possíveis.

## Segurança
Para facilitar a verificação da segurança, utilize o [safety](https://pyup.io/safety/) e [pip-audit](https://github.com/trailofbits/pip-audit).

### Safety
- Adicionar safety
````bash
poetry add -D safety
````
- Executar safety
````bash
safety check
````

### Pip-Audit
- Adicionar pip-audit
````bash
poetry add -D pip-audit
````
- Executar pip-audit
````bash
pip-audit
````
