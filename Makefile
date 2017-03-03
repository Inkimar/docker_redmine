#!make

PWD = $(shell pwd)

all: up

up:
	@docker-compose up -d

down:
	@docker-compose down

fetch-themes:
	./fetch_themes.sh

fetch-plugins:
	./fetch_plugins.sh

build: 
	@docker build --tag=ink/redmine redmine_extended
