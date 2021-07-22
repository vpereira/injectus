build:
	GOOS=windows GOARCH=amd64 go build -ldflags -H=windowsgui

build-console:
	GOOS=windows GOARCH=amd64 go build

build-release:
	GOOS=windows GOARCH=amd64 garble -literals -seed=random build -ldflags -H=windowsgui -ldflags "-s -w"

tidy:
	go mod tidy

clean:
	go clean

