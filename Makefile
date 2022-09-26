all: build push

build:
	docker build . -t huakunshen/puppeteer

push:
	docker push huakunshen/puppeteer