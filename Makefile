
.PHONY: all build push


all: build push


build:
	docker build -t benthomasson/tower-analytics-navigation:latest .

push:
	docker push benthomasson/tower-analytics-navigation:latest

run: 
	docker run -it -p 8889:8889 benthomasson/tower-analytics-navigation:latest
