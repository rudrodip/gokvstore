BINARY_NAME=gokvstore

build:
	@go build -o ./bin/$(BINARY_NAME) -v ./cmd/gokvstore/main.go

run: build
	@./bin/$(BINARY_NAME)

test:
	@go test -v ./...