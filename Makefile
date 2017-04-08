install: cmd
	go install ./cmd/pocket

build: cmd

cmd: deps
	go build ./cmd/pocket

deps:
	go get ./...

test: testdeps
	go test ./...

testdeps:
	go get -t ./...

.PHONY: build cmd deps test tesdeps install
