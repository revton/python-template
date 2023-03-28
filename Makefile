.PHONY: install format lint test sec

install:
	@poetry install

format:
	@blue . && echo "✅  Blue formatted"
	@isort . && echo "✅  Isort formatted"

lint:
	@poetry run blue --check . && echo "✅  Blue checked"
	@poetry run isort --check . && echo "✅  Isort checked"

test:
	@poetry run pytest -v

sec:
	@poetry run safety check && echo "✅  Safety checked"
	@poetry run pip-audit && echo "✅  Pip-audit checked"