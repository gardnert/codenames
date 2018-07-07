#!/bin/bash
GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -a -installsuffix cgo -o codenames cmd/codenames/main.go

