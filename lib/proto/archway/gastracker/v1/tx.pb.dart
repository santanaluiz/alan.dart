///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $3;

class MsgSetContractMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetContractMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress')
    ..aOM<$3.ContractInstanceMetadata>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $3.ContractInstanceMetadata.create)
    ..hasRequiredFields = false
  ;

  MsgSetContractMetadata._() : super();
  factory MsgSetContractMetadata({
    $core.String? sender,
    $core.String? contractAddress,
    $3.ContractInstanceMetadata? metadata,
  }) {
    final _result = create();
    if (sender != null) {
      _result.sender = sender;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory MsgSetContractMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetContractMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetContractMetadata clone() => MsgSetContractMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetContractMetadata copyWith(void Function(MsgSetContractMetadata) updates) => super.copyWith((message) => updates(message as MsgSetContractMetadata)) as MsgSetContractMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadata create() => MsgSetContractMetadata._();
  MsgSetContractMetadata createEmptyInstance() => create();
  static $pb.PbList<MsgSetContractMetadata> createRepeated() => $pb.PbList<MsgSetContractMetadata>();
  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetContractMetadata>(create);
  static MsgSetContractMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sender => $_getSZ(0);
  @$pb.TagNumber(1)
  set sender($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSender() => $_has(0);
  @$pb.TagNumber(1)
  void clearSender() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contractAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set contractAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $3.ContractInstanceMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($3.ContractInstanceMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $3.ContractInstanceMetadata ensureMetadata() => $_ensure(2);
}

class MsgSetContractMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetContractMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgSetContractMetadataResponse._() : super();
  factory MsgSetContractMetadataResponse() => create();
  factory MsgSetContractMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetContractMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetContractMetadataResponse clone() => MsgSetContractMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetContractMetadataResponse copyWith(void Function(MsgSetContractMetadataResponse) updates) => super.copyWith((message) => updates(message as MsgSetContractMetadataResponse)) as MsgSetContractMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadataResponse create() => MsgSetContractMetadataResponse._();
  MsgSetContractMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetContractMetadataResponse> createRepeated() => $pb.PbList<MsgSetContractMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetContractMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetContractMetadataResponse>(create);
  static MsgSetContractMetadataResponse? _defaultInstance;
}

