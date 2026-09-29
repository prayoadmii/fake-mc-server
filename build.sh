#!/bin/sh
set -eu

mkdir -p bin

go mod download
go build -o bin/main ./src