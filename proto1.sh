# clean
rm -rf ./server/protos
mkdir -p ./server/protos

rm -rf ./client_flutter/lib/protos
mkdir -p ./client_flutter/lib/protos

# gen protos
GO_OUT_PATH=server/protos
DART_OUT_PATH=client_flutter/lib/protos

protoc -I protos \
    --go_out=$GO_OUT_PATH \
    --go_opt=paths=source_relative \
    --go-grpc_out=$GO_OUT_PATH \
    --go-grpc_opt=paths=source_relative \
    --dart_out=grpc:$DART_OUT_PATH \
    protos/signaling/signaling.proto

protoc -I protos \
    --go_out=$GO_OUT_PATH \
    --go_opt=paths=source_relative \
    --go-grpc_out=$GO_OUT_PATH \
    --go-grpc_opt=paths=source_relative \
    --dart_out=grpc:$DART_OUT_PATH \
    protos/grtc/grtc.proto

protoc -I protos \
    --go_out=$GO_OUT_PATH \
    --go_opt=paths=source_relative \
    --go-grpc_out=$GO_OUT_PATH \
    --go-grpc_opt=paths=source_relative \
    --dart_out=grpc:$DART_OUT_PATH \
    protos/echo/echo.proto

# stat
echo -- Server --
ls -al ./server/protos
echo -- Client-Flutter --
ls -al ./client_flutter/lib/protos