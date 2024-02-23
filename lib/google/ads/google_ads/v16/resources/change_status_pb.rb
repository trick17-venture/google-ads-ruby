# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/resources/change_status.proto

require 'google/protobuf'

require 'google/ads/google_ads/v16/enums/change_status_operation_pb'
require 'google/ads/google_ads/v16/enums/change_status_resource_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n6google/ads/googleads/v16/resources/change_status.proto\x12\"google.ads.googleads.v16.resources\x1a<google/ads/googleads/v16/enums/change_status_operation.proto\x1a@google/ads/googleads/v16/enums/change_status_resource_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xd5\x0e\n\x0c\x43hangeStatus\x12\x44\n\rresource_name\x18\x01 \x01(\tB-\xe0\x41\x03\xfa\x41\'\n%googleads.googleapis.com/ChangeStatus\x12\'\n\x15last_change_date_time\x18\x18 \x01(\tB\x03\xe0\x41\x03H\x00\x88\x01\x01\x12q\n\rresource_type\x18\x04 \x01(\x0e\x32U.google.ads.googleads.v16.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceTypeB\x03\xe0\x41\x03\x12@\n\x08\x63\x61mpaign\x18\x11 \x01(\tB)\xe0\x41\x03\xfa\x41#\n!googleads.googleapis.com/CampaignH\x01\x88\x01\x01\x12?\n\x08\x61\x64_group\x18\x12 \x01(\tB(\xe0\x41\x03\xfa\x41\"\n googleads.googleapis.com/AdGroupH\x02\x88\x01\x01\x12m\n\x0fresource_status\x18\x08 \x01(\x0e\x32O.google.ads.googleads.v16.enums.ChangeStatusOperationEnum.ChangeStatusOperationB\x03\xe0\x41\x03\x12\x44\n\x0b\x61\x64_group_ad\x18\x19 \x01(\tB*\xe0\x41\x03\xfa\x41$\n\"googleads.googleapis.com/AdGroupAdH\x03\x88\x01\x01\x12R\n\x12\x61\x64_group_criterion\x18\x1a \x01(\tB1\xe0\x41\x03\xfa\x41+\n)googleads.googleapis.com/AdGroupCriterionH\x04\x88\x01\x01\x12S\n\x12\x63\x61mpaign_criterion\x18\x1b \x01(\tB2\xe0\x41\x03\xfa\x41,\n*googleads.googleapis.com/CampaignCriterionH\x05\x88\x01\x01\x12\x38\n\x04\x66\x65\x65\x64\x18\x1c \x01(\tB%\xe0\x41\x03\xfa\x41\x1f\n\x1dgoogleads.googleapis.com/FeedH\x06\x88\x01\x01\x12\x41\n\tfeed_item\x18\x1d \x01(\tB)\xe0\x41\x03\xfa\x41#\n!googleads.googleapis.com/FeedItemH\x07\x88\x01\x01\x12H\n\rad_group_feed\x18\x1e \x01(\tB,\xe0\x41\x03\xfa\x41&\n$googleads.googleapis.com/AdGroupFeedH\x08\x88\x01\x01\x12I\n\rcampaign_feed\x18\x1f \x01(\tB-\xe0\x41\x03\xfa\x41\'\n%googleads.googleapis.com/CampaignFeedH\t\x88\x01\x01\x12W\n\x15\x61\x64_group_bid_modifier\x18  \x01(\tB3\xe0\x41\x03\xfa\x41-\n+googleads.googleapis.com/AdGroupBidModifierH\n\x88\x01\x01\x12>\n\nshared_set\x18! \x01(\tB*\xe0\x41\x03\xfa\x41$\n\"googleads.googleapis.com/SharedSet\x12O\n\x13\x63\x61mpaign_shared_set\x18\" \x01(\tB2\xe0\x41\x03\xfa\x41,\n*googleads.googleapis.com/CampaignSharedSet\x12\x35\n\x05\x61sset\x18# \x01(\tB&\xe0\x41\x03\xfa\x41 \n\x1egoogleads.googleapis.com/Asset\x12\x46\n\x0e\x63ustomer_asset\x18$ \x01(\tB.\xe0\x41\x03\xfa\x41(\n&googleads.googleapis.com/CustomerAsset\x12\x46\n\x0e\x63\x61mpaign_asset\x18% \x01(\tB.\xe0\x41\x03\xfa\x41(\n&googleads.googleapis.com/CampaignAsset\x12\x45\n\x0e\x61\x64_group_asset\x18& \x01(\tB-\xe0\x41\x03\xfa\x41\'\n%googleads.googleapis.com/AdGroupAsset\x12L\n\x11\x63ombined_audience\x18( \x01(\tB1\xe0\x41\x03\xfa\x41+\n)googleads.googleapis.com/CombinedAudience:c\xea\x41`\n%googleads.googleapis.com/ChangeStatus\x12\x37\x63ustomers/{customer_id}/changeStatus/{change_status_id}B\x18\n\x16_last_change_date_timeB\x0b\n\t_campaignB\x0b\n\t_ad_groupB\x0e\n\x0c_ad_group_adB\x15\n\x13_ad_group_criterionB\x15\n\x13_campaign_criterionB\x07\n\x05_feedB\x0c\n\n_feed_itemB\x10\n\x0e_ad_group_feedB\x10\n\x0e_campaign_feedB\x18\n\x16_ad_group_bid_modifierB\x83\x02\n&com.google.ads.googleads.v16.resourcesB\x11\x43hangeStatusProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v16/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V16.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V16\\Resources\xea\x02&Google::Ads::GoogleAds::V16::Resourcesb\x06proto3"

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
          ChangeStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.ChangeStatus").msgclass
        end
      end
    end
  end
end
