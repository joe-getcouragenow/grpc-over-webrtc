///
//  Generated code. Do not modify.
//  source: signaling/signaling.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OfferRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OfferRequest', package: const $pb.PackageName('signaling'), createEmptyInstance: create)
    ..aOS(1, 'sdp')
    ..hasRequiredFields = false
  ;

  OfferRequest._() : super();
  factory OfferRequest() => create();
  factory OfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OfferRequest clone() => OfferRequest()..mergeFromMessage(this);
  OfferRequest copyWith(void Function(OfferRequest) updates) => super.copyWith((message) => updates(message as OfferRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfferRequest create() => OfferRequest._();
  OfferRequest createEmptyInstance() => create();
  static $pb.PbList<OfferRequest> createRepeated() => $pb.PbList<OfferRequest>();
  @$core.pragma('dart2js:noInline')
  static OfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferRequest>(create);
  static OfferRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);
}

class OfferResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OfferResponse', package: const $pb.PackageName('signaling'), createEmptyInstance: create)
    ..aOS(1, 'sdp')
    ..hasRequiredFields = false
  ;

  OfferResponse._() : super();
  factory OfferResponse() => create();
  factory OfferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OfferResponse clone() => OfferResponse()..mergeFromMessage(this);
  OfferResponse copyWith(void Function(OfferResponse) updates) => super.copyWith((message) => updates(message as OfferResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfferResponse create() => OfferResponse._();
  OfferResponse createEmptyInstance() => create();
  static $pb.PbList<OfferResponse> createRepeated() => $pb.PbList<OfferResponse>();
  @$core.pragma('dart2js:noInline')
  static OfferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfferResponse>(create);
  static OfferResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);
}

