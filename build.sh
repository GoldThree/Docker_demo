#!/bin/bash
set -e

echo "Build new..."
go build -a -o main cmd/server/main.go

echo "Done!"
