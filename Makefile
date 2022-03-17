.PHONY: install format lint test sec

install:
	@poetry install

format:
	@blue .
	@isort .

lint:
	@poetry run blue --check .
	@poetry run isort --check .
	@poetry run prospector

test:
	@poetry run pytest -v

sec:
	@poetry run safety check
	@poetry run pip-audit