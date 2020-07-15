///
//  Generated code. Do not modify.
//  source: grtc/grtc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Routing$json = const {
  '1': 'Routing',
  '2': const [
    const {'1': 'sequence', '3': 1, '4': 1, '5': 5, '10': 'sequence'},
  ],
};

const Request$json = const {
  '1': 'Request',
  '2': const [
    const {'1': 'routing', '3': 1, '4': 1, '5': 11, '6': '.grtc.Routing', '10': 'routing'},
    const {'1': 'call', '3': 2, '4': 1, '5': 11, '6': '.grtc.Call', '9': 0, '10': 'call'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.grtc.Data', '9': 0, '10': 'data'},
    const {'1': 'end', '3': 4, '4': 1, '5': 11, '6': '.grtc.End', '9': 0, '10': 'end'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'routing', '3': 1, '4': 1, '5': 11, '6': '.grtc.Routing', '10': 'routing'},
    const {'1': 'begin', '3': 2, '4': 1, '5': 11, '6': '.grtc.Begin', '9': 0, '10': 'begin'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.grtc.Data', '9': 0, '10': 'data'},
    const {'1': 'end', '3': 4, '4': 1, '5': 11, '6': '.grtc.End', '9': 0, '10': 'end'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const Strings$json = const {
  '1': 'Strings',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'md', '3': 1, '4': 3, '5': 11, '6': '.grtc.Metadata.MdEntry', '10': 'md'},
  ],
  '3': const [Metadata_MdEntry$json],
};

const Metadata_MdEntry$json = const {
  '1': 'MdEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grtc.Strings', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Call$json = const {
  '1': 'Call',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.grtc.Metadata', '10': 'metadata'},
  ],
};

const Begin$json = const {
  '1': 'Begin',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.grtc.Metadata', '10': 'header'},
  ],
};

const Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

const End$json = const {
  '1': 'End',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'trailer', '3': 2, '4': 1, '5': 11, '6': '.grtc.Metadata', '10': 'trailer'},
  ],
};

