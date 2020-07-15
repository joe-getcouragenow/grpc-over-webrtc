///
//  Generated code. Do not modify.
//  source: signaling/signaling.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'signaling.pb.dart' as $0;
export 'signaling.pb.dart';

class SignalingServiceClient extends $grpc.Client {
  static final _$offer = $grpc.ClientMethod<$0.OfferRequest, $0.OfferResponse>(
      '/signaling.SignalingService/Offer',
      ($0.OfferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OfferResponse.fromBuffer(value));

  SignalingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OfferResponse> offer($0.OfferRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$offer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SignalingServiceBase extends $grpc.Service {
  $core.String get $name => 'signaling.SignalingService';

  SignalingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.OfferRequest, $0.OfferResponse>(
        'Offer',
        offer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OfferRequest.fromBuffer(value),
        ($0.OfferResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OfferResponse> offer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.OfferRequest> request) async {
    return offer(call, await request);
  }

  $async.Future<$0.OfferResponse> offer(
      $grpc.ServiceCall call, $0.OfferRequest request);
}
