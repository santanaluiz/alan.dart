///
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $1;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$channel =
      $grpc.ClientMethod<$1.QueryChannelRequest, $1.QueryChannelResponse>(
          '/ibc.core.channel.v1.Query/Channel',
          ($1.QueryChannelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryChannelResponse.fromBuffer(value));
  static final _$channels =
      $grpc.ClientMethod<$1.QueryChannelsRequest, $1.QueryChannelsResponse>(
          '/ibc.core.channel.v1.Query/Channels',
          ($1.QueryChannelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.QueryChannelsResponse.fromBuffer(value));
  static final _$connectionChannels = $grpc.ClientMethod<
          $1.QueryConnectionChannelsRequest,
          $1.QueryConnectionChannelsResponse>(
      '/ibc.core.channel.v1.Query/ConnectionChannels',
      ($1.QueryConnectionChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryConnectionChannelsResponse.fromBuffer(value));
  static final _$channelClientState = $grpc.ClientMethod<
          $1.QueryChannelClientStateRequest,
          $1.QueryChannelClientStateResponse>(
      '/ibc.core.channel.v1.Query/ChannelClientState',
      ($1.QueryChannelClientStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryChannelClientStateResponse.fromBuffer(value));
  static final _$channelConsensusState = $grpc.ClientMethod<
          $1.QueryChannelConsensusStateRequest,
          $1.QueryChannelConsensusStateResponse>(
      '/ibc.core.channel.v1.Query/ChannelConsensusState',
      ($1.QueryChannelConsensusStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryChannelConsensusStateResponse.fromBuffer(value));
  static final _$packetCommitment = $grpc.ClientMethod<
          $1.QueryPacketCommitmentRequest, $1.QueryPacketCommitmentResponse>(
      '/ibc.core.channel.v1.Query/PacketCommitment',
      ($1.QueryPacketCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryPacketCommitmentResponse.fromBuffer(value));
  static final _$packetCommitments = $grpc.ClientMethod<
          $1.QueryPacketCommitmentsRequest, $1.QueryPacketCommitmentsResponse>(
      '/ibc.core.channel.v1.Query/PacketCommitments',
      ($1.QueryPacketCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryPacketCommitmentsResponse.fromBuffer(value));
  static final _$packetReceipt = $grpc.ClientMethod<
          $1.QueryPacketReceiptRequest, $1.QueryPacketReceiptResponse>(
      '/ibc.core.channel.v1.Query/PacketReceipt',
      ($1.QueryPacketReceiptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryPacketReceiptResponse.fromBuffer(value));
  static final _$packetAcknowledgement = $grpc.ClientMethod<
          $1.QueryPacketAcknowledgementRequest,
          $1.QueryPacketAcknowledgementResponse>(
      '/ibc.core.channel.v1.Query/PacketAcknowledgement',
      ($1.QueryPacketAcknowledgementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryPacketAcknowledgementResponse.fromBuffer(value));
  static final _$packetAcknowledgements = $grpc.ClientMethod<
          $1.QueryPacketAcknowledgementsRequest,
          $1.QueryPacketAcknowledgementsResponse>(
      '/ibc.core.channel.v1.Query/PacketAcknowledgements',
      ($1.QueryPacketAcknowledgementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryPacketAcknowledgementsResponse.fromBuffer(value));
  static final _$unreceivedPackets = $grpc.ClientMethod<
          $1.QueryUnreceivedPacketsRequest, $1.QueryUnreceivedPacketsResponse>(
      '/ibc.core.channel.v1.Query/UnreceivedPackets',
      ($1.QueryUnreceivedPacketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryUnreceivedPacketsResponse.fromBuffer(value));
  static final _$unreceivedAcks = $grpc.ClientMethod<
          $1.QueryUnreceivedAcksRequest, $1.QueryUnreceivedAcksResponse>(
      '/ibc.core.channel.v1.Query/UnreceivedAcks',
      ($1.QueryUnreceivedAcksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryUnreceivedAcksResponse.fromBuffer(value));
  static final _$nextSequenceReceive = $grpc.ClientMethod<
          $1.QueryNextSequenceReceiveRequest,
          $1.QueryNextSequenceReceiveResponse>(
      '/ibc.core.channel.v1.Query/NextSequenceReceive',
      ($1.QueryNextSequenceReceiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.QueryNextSequenceReceiveResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.QueryChannelResponse> channel(
      $1.QueryChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channel, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryChannelsResponse> channels(
      $1.QueryChannelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channels, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryConnectionChannelsResponse> connectionChannels(
      $1.QueryConnectionChannelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$connectionChannels, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryChannelClientStateResponse> channelClientState(
      $1.QueryChannelClientStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelClientState, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryChannelConsensusStateResponse>
      channelConsensusState($1.QueryChannelConsensusStateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$channelConsensusState, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryPacketCommitmentResponse> packetCommitment(
      $1.QueryPacketCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryPacketCommitmentsResponse> packetCommitments(
      $1.QueryPacketCommitmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryPacketReceiptResponse> packetReceipt(
      $1.QueryPacketReceiptRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetReceipt, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryPacketAcknowledgementResponse>
      packetAcknowledgement($1.QueryPacketAcknowledgementRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetAcknowledgement, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryPacketAcknowledgementsResponse>
      packetAcknowledgements($1.QueryPacketAcknowledgementsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$packetAcknowledgements, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.QueryUnreceivedPacketsResponse> unreceivedPackets(
      $1.QueryUnreceivedPacketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unreceivedPackets, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryUnreceivedAcksResponse> unreceivedAcks(
      $1.QueryUnreceivedAcksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unreceivedAcks, request, options: options);
  }

  $grpc.ResponseFuture<$1.QueryNextSequenceReceiveResponse> nextSequenceReceive(
      $1.QueryNextSequenceReceiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$nextSequenceReceive, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'ibc.core.channel.v1.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.QueryChannelRequest, $1.QueryChannelResponse>(
            'Channel',
            channel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.QueryChannelRequest.fromBuffer(value),
            ($1.QueryChannelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.QueryChannelsRequest, $1.QueryChannelsResponse>(
            'Channels',
            channels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.QueryChannelsRequest.fromBuffer(value),
            ($1.QueryChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryConnectionChannelsRequest,
            $1.QueryConnectionChannelsResponse>(
        'ConnectionChannels',
        connectionChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryConnectionChannelsRequest.fromBuffer(value),
        ($1.QueryConnectionChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryChannelClientStateRequest,
            $1.QueryChannelClientStateResponse>(
        'ChannelClientState',
        channelClientState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryChannelClientStateRequest.fromBuffer(value),
        ($1.QueryChannelClientStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryChannelConsensusStateRequest,
            $1.QueryChannelConsensusStateResponse>(
        'ChannelConsensusState',
        channelConsensusState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryChannelConsensusStateRequest.fromBuffer(value),
        ($1.QueryChannelConsensusStateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryPacketCommitmentRequest,
            $1.QueryPacketCommitmentResponse>(
        'PacketCommitment',
        packetCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryPacketCommitmentRequest.fromBuffer(value),
        ($1.QueryPacketCommitmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryPacketCommitmentsRequest,
            $1.QueryPacketCommitmentsResponse>(
        'PacketCommitments',
        packetCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryPacketCommitmentsRequest.fromBuffer(value),
        ($1.QueryPacketCommitmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryPacketReceiptRequest,
            $1.QueryPacketReceiptResponse>(
        'PacketReceipt',
        packetReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryPacketReceiptRequest.fromBuffer(value),
        ($1.QueryPacketReceiptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryPacketAcknowledgementRequest,
            $1.QueryPacketAcknowledgementResponse>(
        'PacketAcknowledgement',
        packetAcknowledgement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryPacketAcknowledgementRequest.fromBuffer(value),
        ($1.QueryPacketAcknowledgementResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryPacketAcknowledgementsRequest,
            $1.QueryPacketAcknowledgementsResponse>(
        'PacketAcknowledgements',
        packetAcknowledgements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryPacketAcknowledgementsRequest.fromBuffer(value),
        ($1.QueryPacketAcknowledgementsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryUnreceivedPacketsRequest,
            $1.QueryUnreceivedPacketsResponse>(
        'UnreceivedPackets',
        unreceivedPackets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryUnreceivedPacketsRequest.fromBuffer(value),
        ($1.QueryUnreceivedPacketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryUnreceivedAcksRequest,
            $1.QueryUnreceivedAcksResponse>(
        'UnreceivedAcks',
        unreceivedAcks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryUnreceivedAcksRequest.fromBuffer(value),
        ($1.QueryUnreceivedAcksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryNextSequenceReceiveRequest,
            $1.QueryNextSequenceReceiveResponse>(
        'NextSequenceReceive',
        nextSequenceReceive_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.QueryNextSequenceReceiveRequest.fromBuffer(value),
        ($1.QueryNextSequenceReceiveResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.QueryChannelResponse> channel_Pre($grpc.ServiceCall call,
      $async.Future<$1.QueryChannelRequest> request) async {
    return channel(call, await request);
  }

  $async.Future<$1.QueryChannelsResponse> channels_Pre($grpc.ServiceCall call,
      $async.Future<$1.QueryChannelsRequest> request) async {
    return channels(call, await request);
  }

  $async.Future<$1.QueryConnectionChannelsResponse> connectionChannels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryConnectionChannelsRequest> request) async {
    return connectionChannels(call, await request);
  }

  $async.Future<$1.QueryChannelClientStateResponse> channelClientState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryChannelClientStateRequest> request) async {
    return channelClientState(call, await request);
  }

  $async.Future<$1.QueryChannelConsensusStateResponse>
      channelConsensusState_Pre($grpc.ServiceCall call,
          $async.Future<$1.QueryChannelConsensusStateRequest> request) async {
    return channelConsensusState(call, await request);
  }

  $async.Future<$1.QueryPacketCommitmentResponse> packetCommitment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryPacketCommitmentRequest> request) async {
    return packetCommitment(call, await request);
  }

  $async.Future<$1.QueryPacketCommitmentsResponse> packetCommitments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryPacketCommitmentsRequest> request) async {
    return packetCommitments(call, await request);
  }

  $async.Future<$1.QueryPacketReceiptResponse> packetReceipt_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryPacketReceiptRequest> request) async {
    return packetReceipt(call, await request);
  }

  $async.Future<$1.QueryPacketAcknowledgementResponse>
      packetAcknowledgement_Pre($grpc.ServiceCall call,
          $async.Future<$1.QueryPacketAcknowledgementRequest> request) async {
    return packetAcknowledgement(call, await request);
  }

  $async.Future<$1.QueryPacketAcknowledgementsResponse>
      packetAcknowledgements_Pre($grpc.ServiceCall call,
          $async.Future<$1.QueryPacketAcknowledgementsRequest> request) async {
    return packetAcknowledgements(call, await request);
  }

  $async.Future<$1.QueryUnreceivedPacketsResponse> unreceivedPackets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryUnreceivedPacketsRequest> request) async {
    return unreceivedPackets(call, await request);
  }

  $async.Future<$1.QueryUnreceivedAcksResponse> unreceivedAcks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryUnreceivedAcksRequest> request) async {
    return unreceivedAcks(call, await request);
  }

  $async.Future<$1.QueryNextSequenceReceiveResponse> nextSequenceReceive_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.QueryNextSequenceReceiveRequest> request) async {
    return nextSequenceReceive(call, await request);
  }

  $async.Future<$1.QueryChannelResponse> channel(
      $grpc.ServiceCall call, $1.QueryChannelRequest request);
  $async.Future<$1.QueryChannelsResponse> channels(
      $grpc.ServiceCall call, $1.QueryChannelsRequest request);
  $async.Future<$1.QueryConnectionChannelsResponse> connectionChannels(
      $grpc.ServiceCall call, $1.QueryConnectionChannelsRequest request);
  $async.Future<$1.QueryChannelClientStateResponse> channelClientState(
      $grpc.ServiceCall call, $1.QueryChannelClientStateRequest request);
  $async.Future<$1.QueryChannelConsensusStateResponse> channelConsensusState(
      $grpc.ServiceCall call, $1.QueryChannelConsensusStateRequest request);
  $async.Future<$1.QueryPacketCommitmentResponse> packetCommitment(
      $grpc.ServiceCall call, $1.QueryPacketCommitmentRequest request);
  $async.Future<$1.QueryPacketCommitmentsResponse> packetCommitments(
      $grpc.ServiceCall call, $1.QueryPacketCommitmentsRequest request);
  $async.Future<$1.QueryPacketReceiptResponse> packetReceipt(
      $grpc.ServiceCall call, $1.QueryPacketReceiptRequest request);
  $async.Future<$1.QueryPacketAcknowledgementResponse> packetAcknowledgement(
      $grpc.ServiceCall call, $1.QueryPacketAcknowledgementRequest request);
  $async.Future<$1.QueryPacketAcknowledgementsResponse> packetAcknowledgements(
      $grpc.ServiceCall call, $1.QueryPacketAcknowledgementsRequest request);
  $async.Future<$1.QueryUnreceivedPacketsResponse> unreceivedPackets(
      $grpc.ServiceCall call, $1.QueryUnreceivedPacketsRequest request);
  $async.Future<$1.QueryUnreceivedAcksResponse> unreceivedAcks(
      $grpc.ServiceCall call, $1.QueryUnreceivedAcksRequest request);
  $async.Future<$1.QueryNextSequenceReceiveResponse> nextSequenceReceive(
      $grpc.ServiceCall call, $1.QueryNextSequenceReceiveRequest request);
}
