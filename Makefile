.DEFAULT_GOAL:=test

PACKAGE_NAME:=github.com/priyakdey/go-collections

# Runs the test cases
test:
	go test -v ./...

# Runs all Benchmark tests
benchmark:
	go test -v -bench=. ./...

# this is there in case I want to test something from main
run:
	go run ${PACKAGE_NAME}
