format_notebook:
	nbqa black . && nbqa isort .

lint_notebook:
	nbqa flake8 .

docker_run:
	docker build -t langchain_tutorial:latest . && \
	docker run -it -v ${PWD}:/app langchain_tutorial:latest /bin/bash
