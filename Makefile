pytest:
	python3 -m pytest
lint:
	python3 -m pylint hello_app/lint.py --disable=missing-docstring
doc:
	@echo "create documentation"
