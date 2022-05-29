///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgSetContractMetadataDescriptor instead')
const MsgSetContractMetadata$json = const {
  '1': 'MsgSetContractMetadata',
  '2': const [
    const {'1': 'sender', '3': 1, '4': 1, '5': 9, '10': 'sender'},
    const {'1': 'contract_address', '3': 2, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.archway.gastracker.v1.ContractInstanceMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `MsgSetContractMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetContractMetadataDescriptor = $convert.base64Decode('ChZNc2dTZXRDb250cmFjdE1ldGFkYXRhEhYKBnNlbmRlchgBIAEoCVIGc2VuZGVyEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAlSD2NvbnRyYWN0QWRkcmVzcxJLCghtZXRhZGF0YRgDIAEoCzIvLmFyY2h3YXkuZ2FzdHJhY2tlci52MS5Db250cmFjdEluc3RhbmNlTWV0YWRhdGFSCG1ldGFkYXRh');
@$core.Deprecated('Use msgSetContractMetadataResponseDescriptor instead')
const MsgSetContractMetadataResponse$json = const {
  '1': 'MsgSetContractMetadataResponse',
};

/// Descriptor for `MsgSetContractMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetContractMetadataResponseDescriptor = $convert.base64Decode('Ch5Nc2dTZXRDb250cmFjdE1ldGFkYXRhUmVzcG9uc2U=');
