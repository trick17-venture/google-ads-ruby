# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/resources/campaign_budget.proto

require 'google/protobuf'

require 'google/ads/google_ads/v16/enums/budget_delivery_method_pb'
require 'google/ads/google_ads/v16/enums/budget_period_pb'
require 'google/ads/google_ads/v16/enums/budget_status_pb'
require 'google/ads/google_ads/v16/enums/budget_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n8google/ads/googleads/v16/resources/campaign_budget.proto\x12\"google.ads.googleads.v16.resources\x1a;google/ads/googleads/v16/enums/budget_delivery_method.proto\x1a\x32google/ads/googleads/v16/enums/budget_period.proto\x1a\x32google/ads/googleads/v16/enums/budget_status.proto\x1a\x30google/ads/googleads/v16/enums/budget_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xf3\x0b\n\x0e\x43\x61mpaignBudget\x12\x46\n\rresource_name\x18\x01 \x01(\tB/\xe0\x41\x05\xfa\x41)\n\'googleads.googleapis.com/CampaignBudget\x12\x14\n\x02id\x18\x13 \x01(\x03\x42\x03\xe0\x41\x03H\x00\x88\x01\x01\x12\x11\n\x04name\x18\x14 \x01(\tH\x01\x88\x01\x01\x12\x1a\n\ramount_micros\x18\x15 \x01(\x03H\x02\x88\x01\x01\x12 \n\x13total_amount_micros\x18\x16 \x01(\x03H\x03\x88\x01\x01\x12R\n\x06status\x18\x06 \x01(\x0e\x32=.google.ads.googleads.v16.enums.BudgetStatusEnum.BudgetStatusB\x03\xe0\x41\x03\x12\x66\n\x0f\x64\x65livery_method\x18\x07 \x01(\x0e\x32M.google.ads.googleads.v16.enums.BudgetDeliveryMethodEnum.BudgetDeliveryMethod\x12\x1e\n\x11\x65xplicitly_shared\x18\x17 \x01(\x08H\x04\x88\x01\x01\x12!\n\x0freference_count\x18\x18 \x01(\x03\x42\x03\xe0\x41\x03H\x05\x88\x01\x01\x12(\n\x16has_recommended_budget\x18\x19 \x01(\x08\x42\x03\xe0\x41\x03H\x06\x88\x01\x01\x12\x32\n recommended_budget_amount_micros\x18\x1a \x01(\x03\x42\x03\xe0\x41\x03H\x07\x88\x01\x01\x12R\n\x06period\x18\r \x01(\x0e\x32=.google.ads.googleads.v16.enums.BudgetPeriodEnum.BudgetPeriodB\x03\xe0\x41\x05\x12\x43\n1recommended_budget_estimated_change_weekly_clicks\x18\x1b \x01(\x03\x42\x03\xe0\x41\x03H\x08\x88\x01\x01\x12H\n6recommended_budget_estimated_change_weekly_cost_micros\x18\x1c \x01(\x03\x42\x03\xe0\x41\x03H\t\x88\x01\x01\x12I\n7recommended_budget_estimated_change_weekly_interactions\x18\x1d \x01(\x03\x42\x03\xe0\x41\x03H\n\x88\x01\x01\x12\x42\n0recommended_budget_estimated_change_weekly_views\x18\x1e \x01(\x03\x42\x03\xe0\x41\x03H\x0b\x88\x01\x01\x12L\n\x04type\x18\x12 \x01(\x0e\x32\x39.google.ads.googleads.v16.enums.BudgetTypeEnum.BudgetTypeB\x03\xe0\x41\x05\x12#\n\x1b\x61ligned_bidding_strategy_id\x18\x1f \x01(\x03:j\xea\x41g\n\'googleads.googleapis.com/CampaignBudget\x12<customers/{customer_id}/campaignBudgets/{campaign_budget_id}B\x05\n\x03_idB\x07\n\x05_nameB\x10\n\x0e_amount_microsB\x16\n\x14_total_amount_microsB\x14\n\x12_explicitly_sharedB\x12\n\x10_reference_countB\x19\n\x17_has_recommended_budgetB#\n!_recommended_budget_amount_microsB4\n2_recommended_budget_estimated_change_weekly_clicksB9\n7_recommended_budget_estimated_change_weekly_cost_microsB:\n8_recommended_budget_estimated_change_weekly_interactionsB3\n1_recommended_budget_estimated_change_weekly_viewsB\x85\x02\n&com.google.ads.googleads.v16.resourcesB\x13\x43\x61mpaignBudgetProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v16/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V16.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V16\\Resources\xea\x02&Google::Ads::GoogleAds::V16::Resourcesb\x06proto3"

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
          CampaignBudget = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.CampaignBudget").msgclass
        end
      end
    end
  end
end
