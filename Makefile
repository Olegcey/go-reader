.PHONY: build
build:
	go build ./cmd/server/main.go
.DEFAULT_GOAL := build