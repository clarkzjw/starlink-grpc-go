#/bin/bash

protoc --go_out=pkg/ --go-grpc_out=pkg/ \
       --go_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go-grpc_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --descriptor_set_in=proto/dish.protoset spacex/api/common/protobuf/internal.proto

protoc --go_out=pkg/ --go-grpc_out=pkg/ --descriptor_set_in=proto/dish.protoset spacex/api/common/status/status.proto
protoc --go_out=pkg/ --go-grpc_out=pkg/ --descriptor_set_in=proto/dish.protoset spacex/api/device/command.proto
protoc --go_out=pkg/ --go-grpc_out=pkg/ --descriptor_set_in=proto/dish.protoset spacex/api/device/common.proto

protoc --go_out=pkg/  --go-grpc_out=pkg/ \
       --go_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --go_opt=Mspacex/api/telemetron/public/common/time.proto=spacex.com/api/telemetron/public/common/time \
       --go-grpc_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go-grpc_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --go-grpc_opt=Mspacex/api/telemetron/public/common/time.proto=spacex.com/api/telemetron/public/common/time \
       --descriptor_set_in=proto/dish.protoset spacex/api/device/device.proto

protoc --go_out=pkg/  --go-grpc_out=pkg/ --descriptor_set_in=proto/dish.protoset spacex/api/device/dish_config.proto
protoc --go_out=pkg/  --go-grpc_out=pkg/ \
       --go_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --go-grpc_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go-grpc_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --descriptor_set_in=proto/dish.protoset spacex/api/device/dish.proto


protoc --go_out=pkg/  --go-grpc_out=pkg/ \
       --go_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --go-grpc_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go-grpc_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --descriptor_set_in=proto/dish.protoset spacex/api/device/transceiver.proto


protoc --go_out=pkg/  --go-grpc_out=pkg/ --descriptor_set_in=proto/dish.protoset spacex/api/device/wifi_config.proto


protoc --go_out=pkg/  --go-grpc_out=pkg/ \
       --go_opt=Mspacex/api/telemetron/public/common/time.proto=spacex.com/api/telemetron/public/common/time \
       --go-grpc_opt=Mspacex/api/telemetron/public/common/time.proto=spacex.com/api/telemetron/public/common/time \
       --descriptor_set_in=proto/dish.protoset spacex/api/device/wifi.proto

protoc --go_out=pkg/  --go-grpc_out=pkg/ \
       --go_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --go-grpc_opt=Mspacex/api/common/protobuf/internal.proto=spacex.com/api/common/protobuf/internal \
       --go-grpc_opt=Mspacex/api/satellites/network/ut_disablement_codes.proto=spacex.com/api/satellites/network/ut_disablement_codes \
       --descriptor_set_in=proto/dish.protoset spacex/api/satellites/network/ut_disablement_codes.proto


protoc --go_out=pkg/  --go-grpc_out=pkg/ \
       --go_opt=Mspacex/api/telemetron/public/common/time.proto=spacex.com/api/telemetron/public/common/time \
       --go-grpc_opt=Mspacex/api/telemetron/public/common/time.proto=spacex.com/api/telemetron/public/common/time \
       --descriptor_set_in=proto/dish.protoset spacex/api/telemetron/public/common/time.proto
