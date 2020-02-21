.DEFAULT_GOAL = help

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  build        to build docker image"

build:
	@echo "------------------------------------------------------------"
	@echo "- Up container for running python tests"
	@echo "------------------------------------------------------------"
	docker-compose up