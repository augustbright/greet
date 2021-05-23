module greet_server

go 1.16

replace greetpb => ../greetpb

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/simplesteph/grpc-go-course v0.0.0-20210404210231-77189310b518
	google.golang.org/grpc v1.38.0
)
