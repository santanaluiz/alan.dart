///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContractOperation extends $pb.ProtobufEnum {
  static const ContractOperation CONTRACT_OPERATION_UNSPECIFIED = ContractOperation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_UNSPECIFIED');
  static const ContractOperation CONTRACT_OPERATION_INSTANTIATION = ContractOperation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_INSTANTIATION');
  static const ContractOperation CONTRACT_OPERATION_EXECUTION = ContractOperation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_EXECUTION');
  static const ContractOperation CONTRACT_OPERATION_QUERY = ContractOperation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_QUERY');
  static const ContractOperation CONTRACT_OPERATION_MIGRATE = ContractOperation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_MIGRATE');
  static const ContractOperation CONTRACT_OPERATION_IBC = ContractOperation._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_IBC');
  static const ContractOperation CONTRACT_OPERATION_SUDO = ContractOperation._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_SUDO');
  static const ContractOperation CONTRACT_OPERATION_REPLY = ContractOperation._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTRACT_OPERATION_REPLY');

  static const $core.List<ContractOperation> values = <ContractOperation> [
    CONTRACT_OPERATION_UNSPECIFIED,
    CONTRACT_OPERATION_INSTANTIATION,
    CONTRACT_OPERATION_EXECUTION,
    CONTRACT_OPERATION_QUERY,
    CONTRACT_OPERATION_MIGRATE,
    CONTRACT_OPERATION_IBC,
    CONTRACT_OPERATION_SUDO,
    CONTRACT_OPERATION_REPLY,
  ];

  static final $core.Map<$core.int, ContractOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContractOperation? valueOf($core.int value) => _byValue[value];

  const ContractOperation._($core.int v, $core.String n) : super(v, n);
}

