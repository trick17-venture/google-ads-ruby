# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/resources/user_interest.proto

require 'google/protobuf'

require 'google/ads/google_ads/v16/common/criterion_category_availability_pb'
require 'google/ads/google_ads/v16/enums/user_interest_taxonomy_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n6google/ads/googleads/v16/resources/user_interest.proto\x12\"google.ads.googleads.v16.resources\x1a\x45google/ads/googleads/v16/common/criterion_category_availability.proto\x1a@google/ads/googleads/v16/enums/user_interest_taxonomy_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\x86\x05\n\x0cUserInterest\x12\x44\n\rresource_name\x18\x01 \x01(\tB-\xe0\x41\x03\xfa\x41\'\n%googleads.googleapis.com/UserInterest\x12q\n\rtaxonomy_type\x18\x02 \x01(\x0e\x32U.google.ads.googleads.v16.enums.UserInterestTaxonomyTypeEnum.UserInterestTaxonomyTypeB\x03\xe0\x41\x03\x12\"\n\x10user_interest_id\x18\x08 \x01(\x03\x42\x03\xe0\x41\x03H\x00\x88\x01\x01\x12\x16\n\x04name\x18\t \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12P\n\x14user_interest_parent\x18\n \x01(\tB-\xe0\x41\x03\xfa\x41\'\n%googleads.googleapis.com/UserInterestH\x02\x88\x01\x01\x12!\n\x0flaunched_to_all\x18\x0b \x01(\x08\x42\x03\xe0\x41\x03H\x03\x88\x01\x01\x12[\n\x0e\x61vailabilities\x18\x07 \x03(\x0b\x32>.google.ads.googleads.v16.common.CriterionCategoryAvailabilityB\x03\xe0\x41\x03:d\xea\x41\x61\n%googleads.googleapis.com/UserInterest\x12\x38\x63ustomers/{customer_id}/userInterests/{user_interest_id}B\x13\n\x11_user_interest_idB\x07\n\x05_nameB\x17\n\x15_user_interest_parentB\x12\n\x10_launched_to_allB\x83\x02\n&com.google.ads.googleads.v16.resourcesB\x11UserInterestProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v16/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V16.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V16\\Resources\xea\x02&Google::Ads::GoogleAds::V16::Resourcesb\x06proto3"

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
    ["google.ads.googleads.v16.common.CriterionCategoryAvailability", "google/ads/googleads/v16/common/criterion_category_availability.proto"],
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
          UserInterest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.UserInterest").msgclass
        end
      end
    end
  end
end
