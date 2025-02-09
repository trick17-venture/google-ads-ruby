# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/errors/feed_mapping_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/errors/feed_mapping_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.errors.FeedMappingErrorEnum" do
    end
    add_enum "google.ads.googleads.v11.errors.FeedMappingErrorEnum.FeedMappingError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_PLACEHOLDER_FIELD, 2
      value :INVALID_CRITERION_FIELD, 3
      value :INVALID_PLACEHOLDER_TYPE, 4
      value :INVALID_CRITERION_TYPE, 5
      value :NO_ATTRIBUTE_FIELD_MAPPINGS, 7
      value :FEED_ATTRIBUTE_TYPE_MISMATCH, 8
      value :CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED, 9
      value :MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE, 10
      value :MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE, 11
      value :MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD, 12
      value :MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD, 13
      value :UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS, 14
      value :LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS, 15
      value :CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED, 16
      value :INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED, 17
      value :INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE, 18
      value :ATTRIBUTE_FIELD_MAPPING_MISSING_FIELD, 19
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Errors
          FeedMappingErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.FeedMappingErrorEnum").msgclass
          FeedMappingErrorEnum::FeedMappingError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.errors.FeedMappingErrorEnum.FeedMappingError").enummodule
        end
      end
    end
  end
end
