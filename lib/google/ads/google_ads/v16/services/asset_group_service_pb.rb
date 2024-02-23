# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/services/asset_group_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v16/resources/asset_group_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'


descriptor_data = "\n;google/ads/googleads/v16/services/asset_group_service.proto\x12!google.ads.googleads.v16.services\x1a\x34google/ads/googleads/v16/resources/asset_group.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a google/protobuf/field_mask.proto\x1a\x17google/rpc/status.proto\"\x9c\x01\n\x18MutateAssetGroupsRequest\x12\x18\n\x0b\x63ustomer_id\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12O\n\noperations\x18\x02 \x03(\x0b\x32\x36.google.ads.googleads.v16.services.AssetGroupOperationB\x03\xe0\x41\x02\x12\x15\n\rvalidate_only\x18\x04 \x01(\x08\"\x93\x02\n\x13\x41ssetGroupOperation\x12/\n\x0bupdate_mask\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\x12@\n\x06\x63reate\x18\x01 \x01(\x0b\x32..google.ads.googleads.v16.resources.AssetGroupH\x00\x12@\n\x06update\x18\x02 \x01(\x0b\x32..google.ads.googleads.v16.resources.AssetGroupH\x00\x12:\n\x06remove\x18\x03 \x01(\tB(\xfa\x41%\n#googleads.googleapis.com/AssetGroupH\x00\x42\x0b\n\toperation\"\x9a\x01\n\x19MutateAssetGroupsResponse\x12J\n\x07results\x18\x01 \x03(\x0b\x32\x39.google.ads.googleads.v16.services.MutateAssetGroupResult\x12\x31\n\x15partial_failure_error\x18\x02 \x01(\x0b\x32\x12.google.rpc.Status\"Y\n\x16MutateAssetGroupResult\x12?\n\rresource_name\x18\x01 \x01(\tB(\xfa\x41%\n#googleads.googleapis.com/AssetGroup2\xc2\x02\n\x11\x41ssetGroupService\x12\xe5\x01\n\x11MutateAssetGroups\x12;.google.ads.googleads.v16.services.MutateAssetGroupsRequest\x1a<.google.ads.googleads.v16.services.MutateAssetGroupsResponse\"U\xda\x41\x16\x63ustomer_id,operations\x82\xd3\xe4\x93\x02\x36\"1/v16/customers/{customer_id=*}/assetGroups:mutate:\x01*\x1a\x45\xca\x41\x18googleads.googleapis.com\xd2\x41\'https://www.googleapis.com/auth/adwordsB\x82\x02\n%com.google.ads.googleads.v16.servicesB\x16\x41ssetGroupServiceProtoP\x01ZIgoogle.golang.org/genproto/googleapis/ads/googleads/v16/services;services\xa2\x02\x03GAA\xaa\x02!Google.Ads.GoogleAds.V16.Services\xca\x02!Google\\Ads\\GoogleAds\\V16\\Services\xea\x02%Google::Ads::GoogleAds::V16::Servicesb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.protobuf.FieldMask", "google/protobuf/field_mask.proto"],
    ["google.ads.googleads.v16.resources.AssetGroup", "google/ads/googleads/v16/resources/asset_group.proto"],
    ["google.rpc.Status", "google/rpc/status.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Ads
    module GoogleAds
      module V16
        module Services
          MutateAssetGroupsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.services.MutateAssetGroupsRequest").msgclass
          AssetGroupOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.services.AssetGroupOperation").msgclass
          MutateAssetGroupsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.services.MutateAssetGroupsResponse").msgclass
          MutateAssetGroupResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.services.MutateAssetGroupResult").msgclass
        end
      end
    end
  end
end
