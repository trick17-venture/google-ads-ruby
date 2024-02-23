# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/resources/campaign_asset.proto

require 'google/protobuf'

require 'google/ads/google_ads/v16/common/asset_policy_pb'
require 'google/ads/google_ads/v16/enums/asset_field_type_pb'
require 'google/ads/google_ads/v16/enums/asset_link_primary_status_pb'
require 'google/ads/google_ads/v16/enums/asset_link_primary_status_reason_pb'
require 'google/ads/google_ads/v16/enums/asset_link_status_pb'
require 'google/ads/google_ads/v16/enums/asset_source_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n7google/ads/googleads/v16/resources/campaign_asset.proto\x12\"google.ads.googleads.v16.resources\x1a\x32google/ads/googleads/v16/common/asset_policy.proto\x1a\x35google/ads/googleads/v16/enums/asset_field_type.proto\x1a>google/ads/googleads/v16/enums/asset_link_primary_status.proto\x1a\x45google/ads/googleads/v16/enums/asset_link_primary_status_reason.proto\x1a\x36google/ads/googleads/v16/enums/asset_link_status.proto\x1a\x31google/ads/googleads/v16/enums/asset_source.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xc3\x07\n\rCampaignAsset\x12\x45\n\rresource_name\x18\x01 \x01(\tB.\xe0\x41\x05\xfa\x41(\n&googleads.googleapis.com/CampaignAsset\x12@\n\x08\x63\x61mpaign\x18\x06 \x01(\tB)\xe0\x41\x05\xfa\x41#\n!googleads.googleapis.com/CampaignH\x00\x88\x01\x01\x12:\n\x05\x61sset\x18\x07 \x01(\tB&\xe0\x41\x05\xfa\x41 \n\x1egoogleads.googleapis.com/AssetH\x01\x88\x01\x01\x12Z\n\nfield_type\x18\x04 \x01(\x0e\x32\x41.google.ads.googleads.v16.enums.AssetFieldTypeEnum.AssetFieldTypeB\x03\xe0\x41\x05\x12P\n\x06source\x18\x08 \x01(\x0e\x32;.google.ads.googleads.v16.enums.AssetSourceEnum.AssetSourceB\x03\xe0\x41\x03\x12S\n\x06status\x18\x05 \x01(\x0e\x32\x43.google.ads.googleads.v16.enums.AssetLinkStatusEnum.AssetLinkStatus\x12n\n\x0eprimary_status\x18\t \x01(\x0e\x32Q.google.ads.googleads.v16.enums.AssetLinkPrimaryStatusEnum.AssetLinkPrimaryStatusB\x03\xe0\x41\x03\x12\x63\n\x16primary_status_details\x18\n \x03(\x0b\x32>.google.ads.googleads.v16.common.AssetLinkPrimaryStatusDetailsB\x03\xe0\x41\x03\x12\x82\x01\n\x16primary_status_reasons\x18\x0b \x03(\x0e\x32].google.ads.googleads.v16.enums.AssetLinkPrimaryStatusReasonEnum.AssetLinkPrimaryStatusReasonB\x03\xe0\x41\x03:y\xea\x41v\n&googleads.googleapis.com/CampaignAsset\x12Lcustomers/{customer_id}/campaignAssets/{campaign_id}~{asset_id}~{field_type}B\x0b\n\t_campaignB\x08\n\x06_assetB\x84\x02\n&com.google.ads.googleads.v16.resourcesB\x12\x43\x61mpaignAssetProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v16/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V16.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V16\\Resources\xea\x02&Google::Ads::GoogleAds::V16::Resourcesb\x06proto3"

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
    ["google.ads.googleads.v16.common.AssetLinkPrimaryStatusDetails", "google/ads/googleads/v16/common/asset_policy.proto"],
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
        module Resources
          CampaignAsset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.CampaignAsset").msgclass
        end
      end
    end
  end
end
