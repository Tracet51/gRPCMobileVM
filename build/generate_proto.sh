protoc -I grpcBinding/ grpcBinding/models/mainScreen/main_screen.proto --go_out=plugins=grpc:grpcBinding
protoc gRPCBinding/models/mainScreen/main_screen.proto --swiftgrpc_out=. --swift_out=.