module github.com/envoyproxy/protoc-gen-validate/tests

go 1.12

require (
	github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473 // indirect
	github.com/golang/protobuf v1.4.2
	golang.org/x/net v0.23.0
)

replace github.com/envoyproxy/protoc-gen-validate => ../
