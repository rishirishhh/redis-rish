
run: build
	@./bin/redis-rish

build:
	@go build -o bin/redis-rish
