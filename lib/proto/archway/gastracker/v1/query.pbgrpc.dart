///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $1;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$contractMetadata = $grpc.ClientMethod<
          $1.QueryContractMetadataRequest, $1.QueryContractMetadataResponse>(
      '/archway.gastracker.v1.Query/ContractMetadata',
      ($1.QueryContractMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryContractMetadataResponse.fromBuffer(value));
  static final _$blockGasTracking = $grpc.ClientMethod<
          $1.QueryBlockGasTrackingRequest, $1.QueryBlockGasTrackingResponse>(
      '/archway.gastracker.v1.Query/BlockGasTracking',
      ($1.QueryBlockGasTrackingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryBlockGasTrackingResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryContractMetadataResponse> contractMetadata(
      $1.QueryContractMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$contractMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryBlockGasTrackingResponse> blockGasTracking(
      $1.QueryBlockGasTrackingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockGasTracking, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.gastracker.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryContractMetadataRequest,
            $1.QueryContractMetadataResponse>(
        'ContractMetadata',
        contractMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryContractMetadataRequest.fromBuffer(value),
        ($1.QueryContractMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryBlockGasTrackingRequest,
            $1.QueryBlockGasTrackingResponse>(
        'BlockGasTracking',
        blockGasTracking_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryBlockGasTrackingRequest.fromBuffer(value),
        ($1.QueryBlockGasTrackingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryContractMetadataResponse> contractMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryContractMetadataRequest> request) async {
    return contractMetadata(call, await request);
  }

  $async.Future<$1.QueryBlockGasTrackingResponse> blockGasTracking_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryBlockGasTrackingRequest> request) async {
    return blockGasTracking(call, await request);
  }

  $async.Future<$1.QueryContractMetadataResponse> contractMetadata(
      $grpc.ServiceCall call, $1.QueryContractMetadataRequest request);
  $async.Future<$1.QueryBlockGasTrackingResponse> blockGasTracking(
      $grpc.ServiceCall call, $1.QueryBlockGasTrackingRequest request);
}
