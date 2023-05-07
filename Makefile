.PHONY: build
build:
	GCO_ENABLED=0 go build -o bin/chogo cmd/chogo/main.go

.PHONY: deps
deps:
	go install github.com/spf13/cobra-cli@latest

