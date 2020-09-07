go build -o ../../bin/ledis -tags '' -ldflags '-s -w  -X "main.version=0.7" -X "main.buildTags="' *.go
