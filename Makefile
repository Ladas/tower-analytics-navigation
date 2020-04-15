
.PHONY: all build push


all: build push


build:
	docker build -t benthomasson/tower-analytics-navigation:latest .

push:
	docker push benthomasson/tower-analytics-navigation:latest
