GO = $(shell which go)

.PHONY: all

all: build run

build:
	go build -o bin/blockchain ./cmd/blockchain

run:
	./bin/blockchain
