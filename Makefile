.PHONY: build clean

GoEnv=CGO_ENABLED=0 GOOS=linux GOARCH=amd64 GOPROXY=https://goproxy.cn
GoFlag=-ldflags="-s -w"

build:
	$(GoEnv) go build $(GoFlag) -o main

clean:
	rm -f main