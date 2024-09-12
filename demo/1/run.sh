#!/bin/bash
set +x

wasm-interp demo.wasm -r "operation" -a "i32:8" -a "i32:5"
