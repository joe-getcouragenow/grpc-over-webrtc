# clean
rm -rf ./server/protos/signaling
mkdir -p ./server/protos/signaling

rm -rf ./client_flutter/lib/protos/signaling
mkdir -p ./client_flutter/lib/protos/signaling

# gen protos
protoc -I protos \
    --go_out=server/protos \
    --go_opt=paths=source_relative \
    --go-grpc_out=server/protos \
    --go-grpc_opt=paths=source_relative \
    --dart_out=grpc:client_flutter/lib/protos \
    protos/signaling/signaling.proto

# stat
echo -- Server --
ls -al ./server/protos/signaling
echo -- Client-Flutter --
ls -al ./client_flutter/lib/protos/signaling