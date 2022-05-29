///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contractOperationDescriptor instead')
const ContractOperation$json = const {
  '1': 'ContractOperation',
  '2': const [
    const {'1': 'CONTRACT_OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'CONTRACT_OPERATION_INSTANTIATION', '2': 1},
    const {'1': 'CONTRACT_OPERATION_EXECUTION', '2': 2},
    const {'1': 'CONTRACT_OPERATION_QUERY', '2': 3},
    const {'1': 'CONTRACT_OPERATION_MIGRATE', '2': 4},
    const {'1': 'CONTRACT_OPERATION_IBC', '2': 5},
    const {'1': 'CONTRACT_OPERATION_SUDO', '2': 6},
    const {'1': 'CONTRACT_OPERATION_REPLY', '2': 7},
  ],
};

/// Descriptor for `ContractOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contractOperationDescriptor = $convert.base64Decode('ChFDb250cmFjdE9wZXJhdGlvbhIiCh5DT05UUkFDVF9PUEVSQVRJT05fVU5TUEVDSUZJRUQQABIkCiBDT05UUkFDVF9PUEVSQVRJT05fSU5TVEFOVElBVElPThABEiAKHENPTlRSQUNUX09QRVJBVElPTl9FWEVDVVRJT04QAhIcChhDT05UUkFDVF9PUEVSQVRJT05fUVVFUlkQAxIeChpDT05UUkFDVF9PUEVSQVRJT05fTUlHUkFURRAEEhoKFkNPTlRSQUNUX09QRVJBVElPTl9JQkMQBRIbChdDT05UUkFDVF9PUEVSQVRJT05fU1VETxAGEhwKGENPTlRSQUNUX09QRVJBVElPTl9SRVBMWRAH');
@$core.Deprecated('Use transactionTrackingDescriptor instead')
const TransactionTracking$json = const {
  '1': 'TransactionTracking',
  '2': const [
    const {'1': 'max_gas_allowed', '3': 1, '4': 1, '5': 4, '10': 'maxGasAllowed'},
    const {'1': 'max_contract_rewards', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '10': 'maxContractRewards'},
    const {'1': 'contract_tracking_infos', '3': 4, '4': 3, '5': 11, '6': '.archway.gastracker.v1.ContractGasTracking', '10': 'contractTrackingInfos'},
  ],
};

/// Descriptor for `TransactionTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionTrackingDescriptor = $convert.base64Decode('ChNUcmFuc2FjdGlvblRyYWNraW5nEiYKD21heF9nYXNfYWxsb3dlZBgBIAEoBFINbWF4R2FzQWxsb3dlZBJOChRtYXhfY29udHJhY3RfcmV3YXJkcxgDIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pblISbWF4Q29udHJhY3RSZXdhcmRzEmIKF2NvbnRyYWN0X3RyYWNraW5nX2luZm9zGAQgAygLMiouYXJjaHdheS5nYXN0cmFja2VyLnYxLkNvbnRyYWN0R2FzVHJhY2tpbmdSFWNvbnRyYWN0VHJhY2tpbmdJbmZvcw==');
@$core.Deprecated('Use contractGasTrackingDescriptor instead')
const ContractGasTracking$json = const {
  '1': 'ContractGasTracking',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'original_vm_gas', '3': 2, '4': 1, '5': 4, '10': 'originalVmGas'},
    const {'1': 'original_sdk_gas', '3': 3, '4': 1, '5': 4, '10': 'originalSdkGas'},
    const {'1': 'operation', '3': 4, '4': 1, '5': 14, '6': '.archway.gastracker.v1.ContractOperation', '10': 'operation'},
  ],
};

/// Descriptor for `ContractGasTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractGasTrackingDescriptor = $convert.base64Decode('ChNDb250cmFjdEdhc1RyYWNraW5nEhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSJgoPb3JpZ2luYWxfdm1fZ2FzGAIgASgEUg1vcmlnaW5hbFZtR2FzEigKEG9yaWdpbmFsX3Nka19nYXMYAyABKARSDm9yaWdpbmFsU2RrR2FzEkYKCW9wZXJhdGlvbhgEIAEoDjIoLmFyY2h3YXkuZ2FzdHJhY2tlci52MS5Db250cmFjdE9wZXJhdGlvblIJb3BlcmF0aW9u');
@$core.Deprecated('Use blockGasTrackingDescriptor instead')
const BlockGasTracking$json = const {
  '1': 'BlockGasTracking',
  '2': const [
    const {'1': 'tx_tracking_infos', '3': 1, '4': 3, '5': 11, '6': '.archway.gastracker.v1.TransactionTracking', '10': 'txTrackingInfos'},
  ],
};

/// Descriptor for `BlockGasTracking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockGasTrackingDescriptor = $convert.base64Decode('ChBCbG9ja0dhc1RyYWNraW5nElYKEXR4X3RyYWNraW5nX2luZm9zGAEgAygLMiouYXJjaHdheS5nYXN0cmFja2VyLnYxLlRyYW5zYWN0aW9uVHJhY2tpbmdSD3R4VHJhY2tpbmdJbmZvcw==');
@$core.Deprecated('Use contractInstanceMetadataDescriptor instead')
const ContractInstanceMetadata$json = const {
  '1': 'ContractInstanceMetadata',
  '2': const [
    const {'1': 'developer_address', '3': 1, '4': 1, '5': 9, '10': 'developerAddress'},
    const {'1': 'reward_address', '3': 2, '4': 1, '5': 9, '10': 'rewardAddress'},
    const {'1': 'gas_rebate_to_user', '3': 3, '4': 1, '5': 8, '10': 'gasRebateToUser'},
    const {'1': 'collect_premium', '3': 4, '4': 1, '5': 8, '10': 'collectPremium'},
    const {'1': 'premium_percentage_charged', '3': 5, '4': 1, '5': 4, '10': 'premiumPercentageCharged'},
  ],
};

/// Descriptor for `ContractInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractInstanceMetadataDescriptor = $convert.base64Decode('ChhDb250cmFjdEluc3RhbmNlTWV0YWRhdGESKwoRZGV2ZWxvcGVyX2FkZHJlc3MYASABKAlSEGRldmVsb3BlckFkZHJlc3MSJQoOcmV3YXJkX2FkZHJlc3MYAiABKAlSDXJld2FyZEFkZHJlc3MSKwoSZ2FzX3JlYmF0ZV90b191c2VyGAMgASgIUg9nYXNSZWJhdGVUb1VzZXISJwoPY29sbGVjdF9wcmVtaXVtGAQgASgIUg5jb2xsZWN0UHJlbWl1bRI8ChpwcmVtaXVtX3BlcmNlbnRhZ2VfY2hhcmdlZBgFIAEoBFIYcHJlbWl1bVBlcmNlbnRhZ2VDaGFyZ2Vk');
@$core.Deprecated('Use leftOverRewardEntryDescriptor instead')
const LeftOverRewardEntry$json = const {
  '1': 'LeftOverRewardEntry',
  '2': const [
    const {'1': 'contract_rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '10': 'contractRewards'},
  ],
};

/// Descriptor for `LeftOverRewardEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leftOverRewardEntryDescriptor = $convert.base64Decode('ChNMZWZ0T3ZlclJld2FyZEVudHJ5EkcKEGNvbnRyYWN0X3Jld2FyZHMYASADKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5SD2NvbnRyYWN0UmV3YXJkcw==');
@$core.Deprecated('Use rewardDistributionEventDescriptor instead')
const RewardDistributionEvent$json = const {
  '1': 'RewardDistributionEvent',
  '2': const [
    const {'1': 'reward_address', '3': 1, '4': 1, '5': 9, '10': 'rewardAddress'},
    const {'1': 'contract_rewards', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '10': 'contractRewards'},
    const {'1': 'leftover_rewards', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '10': 'leftoverRewards'},
  ],
};

/// Descriptor for `RewardDistributionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewardDistributionEventDescriptor = $convert.base64Decode('ChdSZXdhcmREaXN0cmlidXRpb25FdmVudBIlCg5yZXdhcmRfYWRkcmVzcxgBIAEoCVINcmV3YXJkQWRkcmVzcxJEChBjb250cmFjdF9yZXdhcmRzGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luUg9jb250cmFjdFJld2FyZHMSRwoQbGVmdG92ZXJfcmV3YXJkcxgDIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pblIPbGVmdG92ZXJSZXdhcmRz');
@$core.Deprecated('Use contractRewardCalculationEventDescriptor instead')
const ContractRewardCalculationEvent$json = const {
  '1': 'ContractRewardCalculationEvent',
  '2': const [
    const {'1': 'contract_address', '3': 1, '4': 1, '5': 9, '10': 'contractAddress'},
    const {'1': 'gas_consumed', '3': 2, '4': 1, '5': 4, '10': 'gasConsumed'},
    const {'1': 'inflation_rewards', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '10': 'inflationRewards'},
    const {'1': 'contract_rewards', '3': 4, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '10': 'contractRewards'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.archway.gastracker.v1.ContractInstanceMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ContractRewardCalculationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contractRewardCalculationEventDescriptor = $convert.base64Decode('Ch5Db250cmFjdFJld2FyZENhbGN1bGF0aW9uRXZlbnQSKQoQY29udHJhY3RfYWRkcmVzcxgBIAEoCVIPY29udHJhY3RBZGRyZXNzEiEKDGdhc19jb25zdW1lZBgCIAEoBFILZ2FzQ29uc3VtZWQSSQoRaW5mbGF0aW9uX3Jld2FyZHMYAyABKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5SEGluZmxhdGlvblJld2FyZHMSRwoQY29udHJhY3RfcmV3YXJkcxgEIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pblIPY29udHJhY3RSZXdhcmRzEksKCG1ldGFkYXRhGAUgASgLMi8uYXJjaHdheS5nYXN0cmFja2VyLnYxLkNvbnRyYWN0SW5zdGFuY2VNZXRhZGF0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use genesisStateDescriptor instead')
const GenesisState$json = const {
  '1': 'GenesisState',
};

/// Descriptor for `GenesisState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genesisStateDescriptor = $convert.base64Decode('CgxHZW5lc2lzU3RhdGU=');
