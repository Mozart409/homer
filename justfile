set dotenv-load

default:
	just --choose

clear:
	clear

watch: clear
	docker compose watch

build: clear
	docker build -t mozart409/homer:latest .

start: clear
	docker run -it -p 0:8080 mozart409/homer:latest

