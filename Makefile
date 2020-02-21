.DEFAULT_GOAL = help

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  build-dev        to build docker image"

build-dev:
	@echo "------------------------------------------------------------"
	@echo "- Up container for running python tests"
	@echo "------------------------------------------------------------"
	docker-compose up django-dev