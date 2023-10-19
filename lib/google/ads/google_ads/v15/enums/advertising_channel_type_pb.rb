# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/enums/advertising_channel_type.proto

require 'google/protobuf'


descriptor_data = "\n=google/ads/googleads/v15/enums/advertising_channel_type.proto\x12\x1egoogle.ads.googleads.v15.enums\"\xff\x01\n\x1a\x41\x64vertisingChannelTypeEnum\"\xe0\x01\n\x16\x41\x64vertisingChannelType\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12\n\n\x06SEARCH\x10\x02\x12\x0b\n\x07\x44ISPLAY\x10\x03\x12\x0c\n\x08SHOPPING\x10\x04\x12\t\n\x05HOTEL\x10\x05\x12\t\n\x05VIDEO\x10\x06\x12\x11\n\rMULTI_CHANNEL\x10\x07\x12\t\n\x05LOCAL\x10\x08\x12\t\n\x05SMART\x10\t\x12\x13\n\x0fPERFORMANCE_MAX\x10\n\x12\x12\n\x0eLOCAL_SERVICES\x10\x0b\x12\r\n\tDISCOVERY\x10\x0c\x12\n\n\x06TRAVEL\x10\rB\xf5\x01\n\"com.google.ads.googleads.v15.enumsB\x1b\x41\x64vertisingChannelTypeProtoP\x01ZCgoogle.golang.org/genproto/googleapis/ads/googleads/v15/enums;enums\xa2\x02\x03GAA\xaa\x02\x1eGoogle.Ads.GoogleAds.V15.Enums\xca\x02\x1eGoogle\\Ads\\GoogleAds\\V15\\Enums\xea\x02\"Google::Ads::GoogleAds::V15::Enumsb\x06proto3"

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
          AdvertisingChannelTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.enums.AdvertisingChannelTypeEnum").msgclass
          AdvertisingChannelTypeEnum::AdvertisingChannelType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.enums.AdvertisingChannelTypeEnum.AdvertisingChannelType").enummodule
        end
      end
    end
  end
end
