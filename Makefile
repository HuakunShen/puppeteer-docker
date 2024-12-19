all: build push

build:
	docker build --platform=linux/amd64 . -t huakunshen/puppeteer

push:
	docker push huakunshen/puppeteer