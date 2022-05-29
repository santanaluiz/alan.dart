///
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $1;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$denomTrace =
      $grpc.ClientMethod<$1.QueryDenomTraceRequest, $1.QueryDenomTraceResponse>(
          '/ibc.applications.transfer.v1.Query/DenomTrace',
          ($1.QueryDenomTraceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryDenomTraceResponse.fromBuffer(value));
  static final _$denomTraces = $grpc.ClientMethod<$1.QueryDenomTracesRequest,
          $1.QueryDenomTracesResponse>(
      '/ibc.applications.transfer.v1.Query/DenomTraces',
      ($1.QueryDenomTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryDenomTracesResponse.fromBuffer(value));
  static final _$params =
      $grpc.ClientMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
          '/ibc.applications.transfer.v1.Query/Params',
          ($1.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryParamsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryDenomTraceResponse> denomTrace(
      $1.QueryDenomTraceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomTrace, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryDenomTracesResponse> denomTraces(
      $1.QueryDenomTracesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denomTraces, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryParamsResponse> params(
      $1.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.applications.transfer.v1.Query';

  QueryServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.QueryDenomTraceRequest,
            $1.QueryDenomTraceResponse>(
        'DenomTrace',
        denomTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryDenomTraceRequest.fromBuffer(value),
        ($1.QueryDenomTraceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryDenomTracesRequest,
            $1.QueryDenomTracesResponse>(
        'DenomTraces',
        denomTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryDenomTracesRequest.fromBuffer(value),
        ($1.QueryDenomTracesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.QueryParamsRequest, $1.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.QueryParamsRequest.fromBuffer(value),
            ($1.QueryParamsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryDenomTraceResponse> denomTrace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryDenomTraceRequest> request) async {
    return denomTrace(call, await request);
  }

  $async.Future<$1.QueryDenomTracesResponse> denomTraces_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryDenomTracesRequest> request) async {
    return denomTraces(call, await request);
  }

  $async.Future<$1.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$1.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$1.QueryDenomTraceResponse> denomTrace(
      $grpc.ServiceCall call, $1.QueryDenomTraceRequest request);
  $async.Future<$1.QueryDenomTracesResponse> denomTraces(
      $grpc.ServiceCall call, $1.QueryDenomTracesRequest request);
  $async.Future<$1.QueryParamsResponse> params(
      $grpc.ServiceCall call, $1.QueryParamsRequest request);
}
