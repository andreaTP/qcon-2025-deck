#!/bin/bash
set +x

# need a newer version of tinygo
# https://github.com/tinygo-org/tinygo/pull/4125

~/Downloads/tinygo/bin/tinygo build -o demo.wasm -target=wasm-unknown operation.go
