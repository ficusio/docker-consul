
build:
	docker build -t consul .

tag:
	docker tag consul ficusio/consul