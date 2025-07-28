build: deps
	go build
deps:
	go mod tidy

install: deps
	go install
