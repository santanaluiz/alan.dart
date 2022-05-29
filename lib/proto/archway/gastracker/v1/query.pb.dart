///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $3;

class QueryBlockGasTrackingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryBlockGasTrackingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryBlockGasTrackingRequest._() : super();
  factory QueryBlockGasTrackingRequest() => create();
  factory QueryBlockGasTrackingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBlockGasTrackingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingRequest clone() => QueryBlockGasTrackingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingRequest copyWith(void Function(QueryBlockGasTrackingRequest) updates) => super.copyWith((message) => updates(message as QueryBlockGasTrackingRequest)) as QueryBlockGasTrackingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingRequest create() => QueryBlockGasTrackingRequest._();
  QueryBlockGasTrackingRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBlockGasTrackingRequest> createRepeated() => $pb.PbList<QueryBlockGasTrackingRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBlockGasTrackingRequest>(create);
  static QueryBlockGasTrackingRequest? _defaultInstance;
}

class QueryBlockGasTrackingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryBlockGasTrackingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOM<$3.BlockGasTracking>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockGasTracking', subBuilder: $3.BlockGasTracking.create)
    ..hasRequiredFields = false
  ;

  QueryBlockGasTrackingResponse._() : super();
  factory QueryBlockGasTrackingResponse({
    $3.BlockGasTracking? blockGasTracking,
  }) {
    final _result = create();
    if (blockGasTracking != null) {
      _result.blockGasTracking = blockGasTracking;
    }
    return _result;
  }
  factory QueryBlockGasTrackingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBlockGasTrackingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingResponse clone() => QueryBlockGasTrackingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBlockGasTrackingResponse copyWith(void Function(QueryBlockGasTrackingResponse) updates) => super.copyWith((message) => updates(message as QueryBlockGasTrackingResponse)) as QueryBlockGasTrackingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingResponse create() => QueryBlockGasTrackingResponse._();
  QueryBlockGasTrackingResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBlockGasTrackingResponse> createRepeated() => $pb.PbList<QueryBlockGasTrackingResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBlockGasTrackingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBlockGasTrackingResponse>(create);
  static QueryBlockGasTrackingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BlockGasTracking get blockGasTracking => $_getN(0);
  @$pb.TagNumber(1)
  set blockGasTracking($3.BlockGasTracking v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockGasTracking() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockGasTracking() => clearField(1);
  @$pb.TagNumber(1)
  $3.BlockGasTracking ensureBlockGasTracking() => $_ensure(0);
}

class QueryContractMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryContractMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  QueryContractMetadataRequest._() : super();
  factory QueryContractMetadataRequest({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory QueryContractMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractMetadataRequest clone() => QueryContractMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractMetadataRequest copyWith(void Function(QueryContractMetadataRequest) updates) => super.copyWith((message) => updates(message as QueryContractMetadataRequest)) as QueryContractMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataRequest create() => QueryContractMetadataRequest._();
  QueryContractMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContractMetadataRequest> createRepeated() => $pb.PbList<QueryContractMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractMetadataRequest>(create);
  static QueryContractMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class QueryContractMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryContractMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOM<$3.ContractInstanceMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $3.ContractInstanceMetadata.create)
    ..hasRequiredFields = false
  ;

  QueryContractMetadataResponse._() : super();
  factory QueryContractMetadataResponse({
    $3.ContractInstanceMetadata? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory QueryContractMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryContractMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryContractMetadataResponse clone() => QueryContractMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryContractMetadataResponse copyWith(void Function(QueryContractMetadataResponse) updates) => super.copyWith((message) => updates(message as QueryContractMetadataResponse)) as QueryContractMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataResponse create() => QueryContractMetadataResponse._();
  QueryContractMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryContractMetadataResponse> createRepeated() => $pb.PbList<QueryContractMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryContractMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryContractMetadataResponse>(create);
  static QueryContractMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.ContractInstanceMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($3.ContractInstanceMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $3.ContractInstanceMetadata ensureMetadata() => $_ensure(0);
}

