package main

//go:wasm-module sum
//export operation
func operation(x, y uint32) uint32 {
	return x * y
}

// main is required for the `wasi` target, even if it isn't used.
func main() {}
