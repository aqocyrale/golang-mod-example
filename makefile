.SILENT:

all: compile run

run:
	./bin/release

compile:
	cd ./src && \
	go build -o ../bin/release ./cmd/release.go && \
	cd ..

