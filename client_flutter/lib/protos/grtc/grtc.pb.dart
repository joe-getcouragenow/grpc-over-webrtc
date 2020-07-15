///
//  Generated code. Do not modify.
//  source: grtc/grtc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/rpc/status.pb.dart' as $0;

class Routing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Routing', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'sequence', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Routing._() : super();
  factory Routing() => create();
  factory Routing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Routing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Routing clone() => Routing()..mergeFromMessage(this);
  Routing copyWith(void Function(Routing) updates) => super.copyWith((message) => updates(message as Routing));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Routing create() => Routing._();
  Routing createEmptyInstance() => create();
  static $pb.PbList<Routing> createRepeated() => $pb.PbList<Routing>();
  @$core.pragma('dart2js:noInline')
  static Routing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Routing>(create);
  static Routing _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sequence => $_getIZ(0);
  @$pb.TagNumber(1)
  set sequence($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);
}

enum Request_Type {
  call, 
  data, 
  end, 
  notSet
}

class Request extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Request_Type> _Request_TypeByTag = {
    2 : Request_Type.call,
    3 : Request_Type.data,
    4 : Request_Type.end,
    0 : Request_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<Routing>(1, 'routing', subBuilder: Routing.create)
    ..aOM<Call>(2, 'call', subBuilder: Call.create)
    ..aOM<Data>(3, 'data', subBuilder: Data.create)
    ..aOM<End>(4, 'end', subBuilder: End.create)
    ..hasRequiredFields = false
  ;

  Request._() : super();
  factory Request() => create();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Request clone() => Request()..mergeFromMessage(this);
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request _defaultInstance;

  Request_Type whichType() => _Request_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Routing get routing => $_getN(0);
  @$pb.TagNumber(1)
  set routing(Routing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRouting() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouting() => clearField(1);
  @$pb.TagNumber(1)
  Routing ensureRouting() => $_ensure(0);

  @$pb.TagNumber(2)
  Call get call => $_getN(1);
  @$pb.TagNumber(2)
  set call(Call v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCall() => $_has(1);
  @$pb.TagNumber(2)
  void clearCall() => clearField(2);
  @$pb.TagNumber(2)
  Call ensureCall() => $_ensure(1);

  @$pb.TagNumber(3)
  Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  End get end => $_getN(3);
  @$pb.TagNumber(4)
  set end(End v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
  @$pb.TagNumber(4)
  End ensureEnd() => $_ensure(3);
}

enum Response_Type {
  begin, 
  data, 
  end, 
  notSet
}

class Response extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Response_Type> _Response_TypeByTag = {
    2 : Response_Type.begin,
    3 : Response_Type.data,
    4 : Response_Type.end,
    0 : Response_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Response', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<Routing>(1, 'routing', subBuilder: Routing.create)
    ..aOM<Begin>(2, 'begin', subBuilder: Begin.create)
    ..aOM<Data>(3, 'data', subBuilder: Data.create)
    ..aOM<End>(4, 'end', subBuilder: End.create)
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response() => create();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Response clone() => Response()..mergeFromMessage(this);
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response _defaultInstance;

  Response_Type whichType() => _Response_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Routing get routing => $_getN(0);
  @$pb.TagNumber(1)
  set routing(Routing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRouting() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouting() => clearField(1);
  @$pb.TagNumber(1)
  Routing ensureRouting() => $_ensure(0);

  @$pb.TagNumber(2)
  Begin get begin => $_getN(1);
  @$pb.TagNumber(2)
  set begin(Begin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBegin() => $_has(1);
  @$pb.TagNumber(2)
  void clearBegin() => clearField(2);
  @$pb.TagNumber(2)
  Begin ensureBegin() => $_ensure(1);

  @$pb.TagNumber(3)
  Data get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Data v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Data ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  End get end => $_getN(3);
  @$pb.TagNumber(4)
  set end(End v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnd() => clearField(4);
  @$pb.TagNumber(4)
  End ensureEnd() => $_ensure(3);
}

class Strings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Strings', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..pPS(1, 'values')
    ..hasRequiredFields = false
  ;

  Strings._() : super();
  factory Strings() => create();
  factory Strings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Strings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Strings clone() => Strings()..mergeFromMessage(this);
  Strings copyWith(void Function(Strings) updates) => super.copyWith((message) => updates(message as Strings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Strings create() => Strings._();
  Strings createEmptyInstance() => create();
  static $pb.PbList<Strings> createRepeated() => $pb.PbList<Strings>();
  @$core.pragma('dart2js:noInline')
  static Strings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Strings>(create);
  static Strings _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Metadata', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..m<$core.String, Strings>(1, 'md', entryClassName: 'Metadata.MdEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Strings.create, packageName: const $pb.PackageName('grtc'))
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata() => create();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Metadata clone() => Metadata()..mergeFromMessage(this);
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Strings> get md => $_getMap(0);
}

class Call extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Call', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..aOS(1, 'method')
    ..aOM<Metadata>(2, 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  Call._() : super();
  factory Call() => create();
  factory Call.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Call.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Call clone() => Call()..mergeFromMessage(this);
  Call copyWith(void Function(Call) updates) => super.copyWith((message) => updates(message as Call));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Call create() => Call._();
  Call createEmptyInstance() => create();
  static $pb.PbList<Call> createRepeated() => $pb.PbList<Call>();
  @$core.pragma('dart2js:noInline')
  static Call getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Call>(create);
  static Call _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  Metadata ensureMetadata() => $_ensure(1);
}

class Begin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Begin', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..aOM<Metadata>(1, 'header', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  Begin._() : super();
  factory Begin() => create();
  factory Begin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Begin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Begin clone() => Begin()..mergeFromMessage(this);
  Begin copyWith(void Function(Begin) updates) => super.copyWith((message) => updates(message as Begin));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Begin create() => Begin._();
  Begin createEmptyInstance() => create();
  static $pb.PbList<Begin> createRepeated() => $pb.PbList<Begin>();
  @$core.pragma('dart2js:noInline')
  static Begin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Begin>(create);
  static Begin _defaultInstance;

  @$pb.TagNumber(1)
  Metadata get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  Metadata ensureHeader() => $_ensure(0);
}

class Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Data', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Data._() : super();
  factory Data() => create();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Data clone() => Data()..mergeFromMessage(this);
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class End extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('End', package: const $pb.PackageName('grtc'), createEmptyInstance: create)
    ..aOM<$0.Status>(1, 'status', subBuilder: $0.Status.create)
    ..aOM<Metadata>(2, 'trailer', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  End._() : super();
  factory End() => create();
  factory End.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory End.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  End clone() => End()..mergeFromMessage(this);
  End copyWith(void Function(End) updates) => super.copyWith((message) => updates(message as End));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static End create() => End._();
  End createEmptyInstance() => create();
  static $pb.PbList<End> createRepeated() => $pb.PbList<End>();
  @$core.pragma('dart2js:noInline')
  static End getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<End>(create);
  static End _defaultInstance;

  @$pb.TagNumber(1)
  $0.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $0.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  Metadata get trailer => $_getN(1);
  @$pb.TagNumber(2)
  set trailer(Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrailer() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrailer() => clearField(2);
  @$pb.TagNumber(2)
  Metadata ensureTrailer() => $_ensure(1);
}

