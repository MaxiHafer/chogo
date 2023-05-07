.PHONY: build
build:
	GCO_ENABLED=0 go build -o bin/chogo cmd/chogo/main.go