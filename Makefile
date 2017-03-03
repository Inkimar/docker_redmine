#!make

PWD = $(shell pwd)

all: up

up:
	@docker-compose up -d

down:
	@docker-compose down

build:
	@docker build --tag=ink/redmine redmine_extended
