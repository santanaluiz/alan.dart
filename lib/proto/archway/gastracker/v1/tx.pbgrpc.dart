///
//  Generated code. Do not modify.
//  source: archway/gastracker/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $0;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$setContractMetadata = $grpc.ClientMethod<
          $0.MsgSetContractMetadata, $0.MsgSetContractMetadataResponse>(
      '/archway.gastracker.v1.Msg/SetContractMetadata',
      ($0.MsgSetContractMetadata value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MsgSetContractMetadataResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MsgSetContractMetadataResponse> setContractMetadata(
      $0.MsgSetContractMetadata request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setContractMetadata, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'archway.gastracker.v1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MsgSetContractMetadata,
            $0.MsgSetContractMetadataResponse>(
        'SetContractMetadata',
        setContractMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MsgSetContractMetadata.fromBuffer(value),
        ($0.MsgSetContractMetadataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MsgSetContractMetadataResponse> setContractMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MsgSetContractMetadata> request) async {
    return setContractMetadata(call, await request);
  }

  $async.Future<$0.MsgSetContractMetadataResponse> setContractMetadata(
      $grpc.ServiceCall call, $0.MsgSetContractMetadata request);
}
