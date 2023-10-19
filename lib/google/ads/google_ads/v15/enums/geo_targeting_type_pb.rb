# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/enums/geo_targeting_type.proto

require 'google/protobuf'


descriptor_data = "\n7google/ads/googleads/v15/enums/geo_targeting_type.proto\x12\x1egoogle.ads.googleads.v15.enums\"x\n\x14GeoTargetingTypeEnum\"`\n\x10GeoTargetingType\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12\x14\n\x10\x41REA_OF_INTEREST\x10\x02\x12\x18\n\x14LOCATION_OF_PRESENCE\x10\x03\x42\xef\x01\n\"com.google.ads.googleads.v15.enumsB\x15GeoTargetingTypeProtoP\x01ZCgoogle.golang.org/genproto/googleapis/ads/googleads/v15/enums;enums\xa2\x02\x03GAA\xaa\x02\x1eGoogle.Ads.GoogleAds.V15.Enums\xca\x02\x1eGoogle\\Ads\\GoogleAds\\V15\\Enums\xea\x02\"Google::Ads::GoogleAds::V15::Enumsb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
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
      module V15
        module Enums
          GeoTargetingTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.enums.GeoTargetingTypeEnum").msgclass
          GeoTargetingTypeEnum::GeoTargetingType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.enums.GeoTargetingTypeEnum.GeoTargetingType").enummodule
        end
      end
    end
  end
end
