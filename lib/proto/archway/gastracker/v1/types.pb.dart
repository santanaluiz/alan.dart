///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $2;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class TransactionTracking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionTracking', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxGasAllowed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$2.DecCoin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxContractRewards', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..pc<ContractGasTracking>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractTrackingInfos', $pb.PbFieldType.PM, subBuilder: ContractGasTracking.create)
    ..hasRequiredFields = false
  ;

  TransactionTracking._() : super();
  factory TransactionTracking({
    $fixnum.Int64? maxGasAllowed,
    $core.Iterable<$2.DecCoin>? maxContractRewards,
    $core.Iterable<ContractGasTracking>? contractTrackingInfos,
  }) {
    final _result = create();
    if (maxGasAllowed != null) {
      _result.maxGasAllowed = maxGasAllowed;
    }
    if (maxContractRewards != null) {
      _result.maxContractRewards.addAll(maxContractRewards);
    }
    if (contractTrackingInfos != null) {
      _result.contractTrackingInfos.addAll(contractTrackingInfos);
    }
    return _result;
  }
  factory TransactionTracking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionTracking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionTracking clone() => TransactionTracking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionTracking copyWith(void Function(TransactionTracking) updates) => super.copyWith((message) => updates(message as TransactionTracking)) as TransactionTracking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionTracking create() => TransactionTracking._();
  TransactionTracking createEmptyInstance() => create();
  static $pb.PbList<TransactionTracking> createRepeated() => $pb.PbList<TransactionTracking>();
  @$core.pragma('dart2js:noInline')
  static TransactionTracking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionTracking>(create);
  static TransactionTracking? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxGasAllowed => $_getI64(0);
  @$pb.TagNumber(1)
  set maxGasAllowed($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxGasAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxGasAllowed() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$2.DecCoin> get maxContractRewards => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<ContractGasTracking> get contractTrackingInfos => $_getList(2);
}

class ContractGasTracking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGasTracking', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalVmGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalSdkGas', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ContractOperation>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: ContractOperation.CONTRACT_OPERATION_UNSPECIFIED, valueOf: ContractOperation.valueOf, enumValues: ContractOperation.values)
    ..hasRequiredFields = false
  ;

  ContractGasTracking._() : super();
  factory ContractGasTracking({
    $core.String? address,
    $fixnum.Int64? originalVmGas,
    $fixnum.Int64? originalSdkGas,
    ContractOperation? operation,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (originalVmGas != null) {
      _result.originalVmGas = originalVmGas;
    }
    if (originalSdkGas != null) {
      _result.originalSdkGas = originalSdkGas;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory ContractGasTracking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGasTracking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGasTracking clone() => ContractGasTracking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGasTracking copyWith(void Function(ContractGasTracking) updates) => super.copyWith((message) => updates(message as ContractGasTracking)) as ContractGasTracking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGasTracking create() => ContractGasTracking._();
  ContractGasTracking createEmptyInstance() => create();
  static $pb.PbList<ContractGasTracking> createRepeated() => $pb.PbList<ContractGasTracking>();
  @$core.pragma('dart2js:noInline')
  static ContractGasTracking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGasTracking>(create);
  static ContractGasTracking? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get originalVmGas => $_getI64(1);
  @$pb.TagNumber(2)
  set originalVmGas($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalVmGas() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalVmGas() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get originalSdkGas => $_getI64(2);
  @$pb.TagNumber(3)
  set originalSdkGas($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalSdkGas() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalSdkGas() => clearField(3);

  @$pb.TagNumber(4)
  ContractOperation get operation => $_getN(3);
  @$pb.TagNumber(4)
  set operation(ContractOperation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperation() => clearField(4);
}

class BlockGasTracking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockGasTracking', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..pc<TransactionTracking>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txTrackingInfos', $pb.PbFieldType.PM, subBuilder: TransactionTracking.create)
    ..hasRequiredFields = false
  ;

  BlockGasTracking._() : super();
  factory BlockGasTracking({
    $core.Iterable<TransactionTracking>? txTrackingInfos,
  }) {
    final _result = create();
    if (txTrackingInfos != null) {
      _result.txTrackingInfos.addAll(txTrackingInfos);
    }
    return _result;
  }
  factory BlockGasTracking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockGasTracking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockGasTracking clone() => BlockGasTracking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockGasTracking copyWith(void Function(BlockGasTracking) updates) => super.copyWith((message) => updates(message as BlockGasTracking)) as BlockGasTracking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockGasTracking create() => BlockGasTracking._();
  BlockGasTracking createEmptyInstance() => create();
  static $pb.PbList<BlockGasTracking> createRepeated() => $pb.PbList<BlockGasTracking>();
  @$core.pragma('dart2js:noInline')
  static BlockGasTracking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockGasTracking>(create);
  static BlockGasTracking? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransactionTracking> get txTrackingInfos => $_getList(0);
}

class ContractInstanceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractInstanceMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'developerAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rewardAddress')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasRebateToUser')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collectPremium')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'premiumPercentageCharged', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ContractInstanceMetadata._() : super();
  factory ContractInstanceMetadata({
    $core.String? developerAddress,
    $core.String? rewardAddress,
    $core.bool? gasRebateToUser,
    $core.bool? collectPremium,
    $fixnum.Int64? premiumPercentageCharged,
  }) {
    final _result = create();
    if (developerAddress != null) {
      _result.developerAddress = developerAddress;
    }
    if (rewardAddress != null) {
      _result.rewardAddress = rewardAddress;
    }
    if (gasRebateToUser != null) {
      _result.gasRebateToUser = gasRebateToUser;
    }
    if (collectPremium != null) {
      _result.collectPremium = collectPremium;
    }
    if (premiumPercentageCharged != null) {
      _result.premiumPercentageCharged = premiumPercentageCharged;
    }
    return _result;
  }
  factory ContractInstanceMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractInstanceMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractInstanceMetadata clone() => ContractInstanceMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractInstanceMetadata copyWith(void Function(ContractInstanceMetadata) updates) => super.copyWith((message) => updates(message as ContractInstanceMetadata)) as ContractInstanceMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractInstanceMetadata create() => ContractInstanceMetadata._();
  ContractInstanceMetadata createEmptyInstance() => create();
  static $pb.PbList<ContractInstanceMetadata> createRepeated() => $pb.PbList<ContractInstanceMetadata>();
  @$core.pragma('dart2js:noInline')
  static ContractInstanceMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractInstanceMetadata>(create);
  static ContractInstanceMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get developerAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set developerAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeveloperAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeveloperAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rewardAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set rewardAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRewardAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewardAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get gasRebateToUser => $_getBF(2);
  @$pb.TagNumber(3)
  set gasRebateToUser($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasRebateToUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasRebateToUser() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get collectPremium => $_getBF(3);
  @$pb.TagNumber(4)
  set collectPremium($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCollectPremium() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectPremium() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get premiumPercentageCharged => $_getI64(4);
  @$pb.TagNumber(5)
  set premiumPercentageCharged($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPremiumPercentageCharged() => $_has(4);
  @$pb.TagNumber(5)
  void clearPremiumPercentageCharged() => clearField(5);
}

class LeftOverRewardEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LeftOverRewardEntry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..pc<$2.DecCoin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractRewards', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false
  ;

  LeftOverRewardEntry._() : super();
  factory LeftOverRewardEntry({
    $core.Iterable<$2.DecCoin>? contractRewards,
  }) {
    final _result = create();
    if (contractRewards != null) {
      _result.contractRewards.addAll(contractRewards);
    }
    return _result;
  }
  factory LeftOverRewardEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeftOverRewardEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeftOverRewardEntry clone() => LeftOverRewardEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeftOverRewardEntry copyWith(void Function(LeftOverRewardEntry) updates) => super.copyWith((message) => updates(message as LeftOverRewardEntry)) as LeftOverRewardEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LeftOverRewardEntry create() => LeftOverRewardEntry._();
  LeftOverRewardEntry createEmptyInstance() => create();
  static $pb.PbList<LeftOverRewardEntry> createRepeated() => $pb.PbList<LeftOverRewardEntry>();
  @$core.pragma('dart2js:noInline')
  static LeftOverRewardEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeftOverRewardEntry>(create);
  static LeftOverRewardEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.DecCoin> get contractRewards => $_getList(0);
}

class RewardDistributionEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RewardDistributionEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rewardAddress')
    ..pc<$2.Coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractRewards', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..pc<$2.DecCoin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leftoverRewards', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..hasRequiredFields = false
  ;

  RewardDistributionEvent._() : super();
  factory RewardDistributionEvent({
    $core.String? rewardAddress,
    $core.Iterable<$2.Coin>? contractRewards,
    $core.Iterable<$2.DecCoin>? leftoverRewards,
  }) {
    final _result = create();
    if (rewardAddress != null) {
      _result.rewardAddress = rewardAddress;
    }
    if (contractRewards != null) {
      _result.contractRewards.addAll(contractRewards);
    }
    if (leftoverRewards != null) {
      _result.leftoverRewards.addAll(leftoverRewards);
    }
    return _result;
  }
  factory RewardDistributionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RewardDistributionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RewardDistributionEvent clone() => RewardDistributionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RewardDistributionEvent copyWith(void Function(RewardDistributionEvent) updates) => super.copyWith((message) => updates(message as RewardDistributionEvent)) as RewardDistributionEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RewardDistributionEvent create() => RewardDistributionEvent._();
  RewardDistributionEvent createEmptyInstance() => create();
  static $pb.PbList<RewardDistributionEvent> createRepeated() => $pb.PbList<RewardDistributionEvent>();
  @$core.pragma('dart2js:noInline')
  static RewardDistributionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RewardDistributionEvent>(create);
  static RewardDistributionEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rewardAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set rewardAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRewardAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRewardAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Coin> get contractRewards => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$2.DecCoin> get leftoverRewards => $_getList(2);
}

class ContractRewardCalculationEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractRewardCalculationEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractAddress')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasConsumed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.DecCoin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inflationRewards', subBuilder: $2.DecCoin.create)
    ..pc<$2.DecCoin>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractRewards', $pb.PbFieldType.PM, subBuilder: $2.DecCoin.create)
    ..aOM<ContractInstanceMetadata>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: ContractInstanceMetadata.create)
    ..hasRequiredFields = false
  ;

  ContractRewardCalculationEvent._() : super();
  factory ContractRewardCalculationEvent({
    $core.String? contractAddress,
    $fixnum.Int64? gasConsumed,
    $2.DecCoin? inflationRewards,
    $core.Iterable<$2.DecCoin>? contractRewards,
    ContractInstanceMetadata? metadata,
  }) {
    final _result = create();
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (gasConsumed != null) {
      _result.gasConsumed = gasConsumed;
    }
    if (inflationRewards != null) {
      _result.inflationRewards = inflationRewards;
    }
    if (contractRewards != null) {
      _result.contractRewards.addAll(contractRewards);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ContractRewardCalculationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractRewardCalculationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractRewardCalculationEvent clone() => ContractRewardCalculationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractRewardCalculationEvent copyWith(void Function(ContractRewardCalculationEvent) updates) => super.copyWith((message) => updates(message as ContractRewardCalculationEvent)) as ContractRewardCalculationEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractRewardCalculationEvent create() => ContractRewardCalculationEvent._();
  ContractRewardCalculationEvent createEmptyInstance() => create();
  static $pb.PbList<ContractRewardCalculationEvent> createRepeated() => $pb.PbList<ContractRewardCalculationEvent>();
  @$core.pragma('dart2js:noInline')
  static ContractRewardCalculationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractRewardCalculationEvent>(create);
  static ContractRewardCalculationEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gasConsumed => $_getI64(1);
  @$pb.TagNumber(2)
  set gasConsumed($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGasConsumed() => $_has(1);
  @$pb.TagNumber(2)
  void clearGasConsumed() => clearField(2);

  @$pb.TagNumber(3)
  $2.DecCoin get inflationRewards => $_getN(2);
  @$pb.TagNumber(3)
  set inflationRewards($2.DecCoin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInflationRewards() => $_has(2);
  @$pb.TagNumber(3)
  void clearInflationRewards() => clearField(3);
  @$pb.TagNumber(3)
  $2.DecCoin ensureInflationRewards() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$2.DecCoin> get contractRewards => $_getList(3);

  @$pb.TagNumber(5)
  ContractInstanceMetadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata(ContractInstanceMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  ContractInstanceMetadata ensureMetadata() => $_ensure(4);
}

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenesisState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'archway.gastracker.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GenesisState._() : super();
  factory GenesisState() => create();
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;
}

