# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/resources/domain_category.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n8google/ads/googleads/v16/resources/domain_category.proto\x12\"google.ads.googleads.v16.resources\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\x9e\x05\n\x0e\x44omainCategory\x12\x46\n\rresource_name\x18\x01 \x01(\tB/\xe0\x41\x03\xfa\x41)\n\'googleads.googleapis.com/DomainCategory\x12@\n\x08\x63\x61mpaign\x18\n \x01(\tB)\xe0\x41\x03\xfa\x41#\n!googleads.googleapis.com/CampaignH\x00\x88\x01\x01\x12\x1a\n\x08\x63\x61tegory\x18\x0b \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12\x1f\n\rlanguage_code\x18\x0c \x01(\tB\x03\xe0\x41\x03H\x02\x88\x01\x01\x12\x18\n\x06\x64omain\x18\r \x01(\tB\x03\xe0\x41\x03H\x03\x88\x01\x01\x12#\n\x11\x63overage_fraction\x18\x0e \x01(\x01\x42\x03\xe0\x41\x03H\x04\x88\x01\x01\x12\x1f\n\rcategory_rank\x18\x0f \x01(\x03\x42\x03\xe0\x41\x03H\x05\x88\x01\x01\x12\x1e\n\x0chas_children\x18\x10 \x01(\x08\x42\x03\xe0\x41\x03H\x06\x88\x01\x01\x12,\n\x1arecommended_cpc_bid_micros\x18\x11 \x01(\x03\x42\x03\xe0\x41\x03H\x07\x88\x01\x01:\x87\x01\xea\x41\x83\x01\n\'googleads.googleapis.com/DomainCategory\x12Xcustomers/{customer_id}/domainCategories/{campaign_id}~{base64_category}~{language_code}B\x0b\n\t_campaignB\x0b\n\t_categoryB\x10\n\x0e_language_codeB\t\n\x07_domainB\x14\n\x12_coverage_fractionB\x10\n\x0e_category_rankB\x0f\n\r_has_childrenB\x1d\n\x1b_recommended_cpc_bid_microsB\x85\x02\n&com.google.ads.googleads.v16.resourcesB\x13\x44omainCategoryProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v16/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V16.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V16\\Resources\xea\x02&Google::Ads::GoogleAds::V16::Resourcesb\x06proto3"

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
          DomainCategory = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.DomainCategory").msgclass
        end
      end
    end
  end
end
