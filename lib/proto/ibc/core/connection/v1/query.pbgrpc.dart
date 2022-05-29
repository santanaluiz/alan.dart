///
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $1;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$connection =
      $grpc.ClientMethod<$1.QueryConnectionRequest, $1.QueryConnectionResponse>(
          '/ibc.core.connection.v1.Query/Connection',
          ($1.QueryConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryConnectionResponse.fromBuffer(value));
  static final _$connections = $grpc.ClientMethod<$1.QueryConnectionsRequest,
          $1.QueryConnectionsResponse>(
      '/ibc.core.connection.v1.Query/Connections',
      ($1.QueryConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryConnectionsResponse.fromBuffer(value));
  static final _$clientConnections = $grpc.ClientMethod<
          $1.QueryClientConnectionsRequest, $1.QueryClientConnectionsResponse>(
      '/ibc.core.connection.v1.Query/ClientConnections',
      ($1.QueryClientConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryClientConnectionsResponse.fromBuffer(value));
  static final _$connectionClientState = $grpc.ClientMethod<
          $1.QueryConnectionClientStateRequest,
          $1.QueryConnectionClientStateResponse>(
      '/ibc.core.connection.v1.Query/ConnectionClientState',
      ($1.QueryConnectionClientStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryConnectionClientStateResponse.fromBuffer(value));
  static final _$connectionConsensusState = $grpc.ClientMethod<
          $1.QueryConnectionConsensusStateRequest,
          $1.QueryConnectionConsensusStateResponse>(
      '/ibc.core.connection.v1.Query/ConnectionConsensusState',
      ($1.QueryConnectionConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryConnectionConsensusStateResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryConnectionResponse> connection(
      $1.QueryConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connection, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryConnectionsResponse> connections(
      $1.QueryConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connections, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryClientConnectionsResponse> clientConnections(
      $1.QueryClientConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clientConnections, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryConnectionClientStateResponse>
      connectionClientState($1.QueryConnectionClientStateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionClientState, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryConnectionConsensusStateResponse>
      connectionConsensusState($1.QueryConnectionConsensusStateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionConsensusState, request,
        options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.connection.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryConnectionRequest,
            $1.QueryConnectionResponse>(
        'Connection',
        connection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryConnectionRequest.fromBuffer(value),
        ($1.QueryConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryConnectionsRequest,
            $1.QueryConnectionsResponse>(
        'Connections',
        connections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryConnectionsRequest.fromBuffer(value),
        ($1.QueryConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryClientConnectionsRequest,
            $1.QueryClientConnectionsResponse>(
        'ClientConnections',
        clientConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryClientConnectionsRequest.fromBuffer(value),
        ($1.QueryClientConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryConnectionClientStateRequest,
            $1.QueryConnectionClientStateResponse>(
        'ConnectionClientState',
        connectionClientState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryConnectionClientStateRequest.fromBuffer(value),
        ($1.QueryConnectionClientStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryConnectionConsensusStateRequest,
            $1.QueryConnectionConsensusStateResponse>(
        'ConnectionConsensusState',
        connectionConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryConnectionConsensusStateRequest.fromBuffer(value),
        ($1.QueryConnectionConsensusStateResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.QueryConnectionResponse> connection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryConnectionRequest> request) async {
    return connection(call, await request);
  }

  $async.Future<$1.QueryConnectionsResponse> connections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryConnectionsRequest> request) async {
    return connections(call, await request);
  }

  $async.Future<$1.QueryClientConnectionsResponse> clientConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryClientConnectionsRequest> request) async {
    return clientConnections(call, await request);
  }

  $async.Future<$1.QueryConnectionClientStateResponse>
      connectionClientState_Pre($grpc.ServiceCall call,
          $async.Future<$1.QueryConnectionClientStateRequest> request) async {
    return connectionClientState(call, await request);
  }

  $async.Future<$1.QueryConnectionConsensusStateResponse>
      connectionConsensusState_Pre(
          $grpc.ServiceCall call,
          $async.Future<$1.QueryConnectionConsensusStateRequest>
              request) async {
    return connectionConsensusState(call, await request);
  }

  $async.Future<$1.QueryConnectionResponse> connection(
      $grpc.ServiceCall call, $1.QueryConnectionRequest request);
  $async.Future<$1.QueryConnectionsResponse> connections(
      $grpc.ServiceCall call, $1.QueryConnectionsRequest request);
  $async.Future<$1.QueryClientConnectionsResponse> clientConnections(
      $grpc.ServiceCall call, $1.QueryClientConnectionsRequest request);
  $async.Future<$1.QueryConnectionClientStateResponse> connectionClientState(
      $grpc.ServiceCall call, $1.QueryConnectionClientStateRequest request);
  $async.Future<$1.QueryConnectionConsensusStateResponse>
      connectionConsensusState($grpc.ServiceCall call,
          $1.QueryConnectionConsensusStateRequest request);
}
