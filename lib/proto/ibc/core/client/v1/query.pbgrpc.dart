///
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $1;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$clientState = $grpc.ClientMethod<$1.QueryClientStateRequest,
          $1.QueryClientStateResponse>(
      '/ibc.core.client.v1.Query/ClientState',
      ($1.QueryClientStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryClientStateResponse.fromBuffer(value));
  static final _$clientStates = $grpc.ClientMethod<$1.QueryClientStatesRequest,
          $1.QueryClientStatesResponse>(
      '/ibc.core.client.v1.Query/ClientStates',
      ($1.QueryClientStatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryClientStatesResponse.fromBuffer(value));
  static final _$consensusState = $grpc.ClientMethod<
          $1.QueryConsensusStateRequest, $1.QueryConsensusStateResponse>(
      '/ibc.core.client.v1.Query/ConsensusState',
      ($1.QueryConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryConsensusStateResponse.fromBuffer(value));
  static final _$consensusStates = $grpc.ClientMethod<
          $1.QueryConsensusStatesRequest, $1.QueryConsensusStatesResponse>(
      '/ibc.core.client.v1.Query/ConsensusStates',
      ($1.QueryConsensusStatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryConsensusStatesResponse.fromBuffer(value));
  static final _$clientParams = $grpc.ClientMethod<$1.QueryClientParamsRequest,
          $1.QueryClientParamsResponse>(
      '/ibc.core.client.v1.Query/ClientParams',
      ($1.QueryClientParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryClientParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryClientStateResponse> clientState(
      $1.QueryClientStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientState, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryClientStatesResponse> clientStates(
      $1.QueryClientStatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientStates, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryConsensusStateResponse> consensusState(
      $1.QueryConsensusStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consensusState, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryConsensusStatesResponse> consensusStates(
      $1.QueryConsensusStatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$consensusStates, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryClientParamsResponse> clientParams(
      $1.QueryClientParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientParams, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.client.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryClientStateRequest,
            $1.QueryClientStateResponse>(
        'ClientState',
        clientState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryClientStateRequest.fromBuffer(value),
        ($1.QueryClientStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryClientStatesRequest,
            $1.QueryClientStatesResponse>(
        'ClientStates',
        clientStates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryClientStatesRequest.fromBuffer(value),
        ($1.QueryClientStatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryConsensusStateRequest,
            $1.QueryConsensusStateResponse>(
        'ConsensusState',
        consensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryConsensusStateRequest.fromBuffer(value),
        ($1.QueryConsensusStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryConsensusStatesRequest,
            $1.QueryConsensusStatesResponse>(
        'ConsensusStates',
        consensusStates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryConsensusStatesRequest.fromBuffer(value),
        ($1.QueryConsensusStatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryClientParamsRequest,
            $1.QueryClientParamsResponse>(
        'ClientParams',
        clientParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryClientParamsRequest.fromBuffer(value),
        ($1.QueryClientParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryClientStateResponse> clientState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryClientStateRequest> request) async {
    return clientState(call, await request);
  }

  $async.Future<$1.QueryClientStatesResponse> clientStates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryClientStatesRequest> request) async {
    return clientStates(call, await request);
  }

  $async.Future<$1.QueryConsensusStateResponse> consensusState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryConsensusStateRequest> request) async {
    return consensusState(call, await request);
  }

  $async.Future<$1.QueryConsensusStatesResponse> consensusStates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryConsensusStatesRequest> request) async {
    return consensusStates(call, await request);
  }

  $async.Future<$1.QueryClientParamsResponse> clientParams_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryClientParamsRequest> request) async {
    return clientParams(call, await request);
  }

  $async.Future<$1.QueryClientStateResponse> clientState(
      $grpc.ServiceCall call, $1.QueryClientStateRequest request);
  $async.Future<$1.QueryClientStatesResponse> clientStates(
      $grpc.ServiceCall call, $1.QueryClientStatesRequest request);
  $async.Future<$1.QueryConsensusStateResponse> consensusState(
      $grpc.ServiceCall call, $1.QueryConsensusStateRequest request);
  $async.Future<$1.QueryConsensusStatesResponse> consensusStates(
      $grpc.ServiceCall call, $1.QueryConsensusStatesRequest request);
  $async.Future<$1.QueryClientParamsResponse> clientParams(
      $grpc.ServiceCall call, $1.QueryClientParamsRequest request);
}
