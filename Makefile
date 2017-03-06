#!make

PWD = $(shell pwd)

all: up

up:
	@docker-compose up -d

down:
	@docker-compose down

fetch:
	./fetch_themes_and_plugins.sh

build: 
	./fetch_themes_and_plugins.sh
	@docker build --tag=ink/redmine redmine_extended

test:
	xdg-open http://127.0.0.1:10085
