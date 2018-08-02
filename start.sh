#!/bin/bash

export APP_ENV=./configs/development.yaml

go run cmd/server/main.go
