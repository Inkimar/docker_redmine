#!make

PWD = $(shell pwd)

all: up

up:
	@docker-compose up -d

down:
	@docker-compose down

fetch-themes:
	./fetch_themes.sh

build: 
	@docker build --tag=ink/redmine redmine_extended
