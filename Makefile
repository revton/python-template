.PHONY: install format lint test sec

install:
	@poetry install

format:
	@blue .
	@isort .

lint:
	@blue --check .
	@isort --check .
	@prospector

test:
	@pytest -v

sec:
	@safety check
	@pip-audit