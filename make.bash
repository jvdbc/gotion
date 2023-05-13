#!/usr/bin/env bash
rm build/*
env GOOS=linux CGO_ENABLED=1 go build -o build/ ./cmd/gotion