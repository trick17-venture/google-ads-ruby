# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/common/feed_item_set_filter_type_infos.proto

require 'google/ads/google_ads/v10/enums/feed_item_set_string_filter_type_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/common/feed_item_set_filter_type_infos.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.common.DynamicLocationSetFilter" do
      repeated :labels, :string, 1
      optional :business_name_filter, :message, 2, "google.ads.googleads.v10.common.BusinessNameFilter"
    end
    add_message "google.ads.googleads.v10.common.BusinessNameFilter" do
      optional :business_name, :string, 1
      optional :filter_type, :enum, 2, "google.ads.googleads.v10.enums.FeedItemSetStringFilterTypeEnum.FeedItemSetStringFilterType"
    end
    add_message "google.ads.googleads.v10.common.DynamicAffiliateLocationSetFilter" do
      repeated :chain_ids, :int64, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Common
          DynamicLocationSetFilter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.common.DynamicLocationSetFilter").msgclass
          BusinessNameFilter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.common.BusinessNameFilter").msgclass
          DynamicAffiliateLocationSetFilter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.common.DynamicAffiliateLocationSetFilter").msgclass
        end
      end
    end
  end
end
