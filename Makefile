format_notebook:
	nbqa black . && nbqa isort .

lint_notebook:
	nbqa flake8 .
