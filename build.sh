#!/bin/sh
set -eu

mkdir -p bin
go build -o bin/main src/*.go