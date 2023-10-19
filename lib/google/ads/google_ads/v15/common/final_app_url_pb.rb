# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/common/final_app_url.proto

require 'google/protobuf'

require 'google/ads/google_ads/v15/enums/app_url_operating_system_type_pb'


descriptor_data = "\n3google/ads/googleads/v15/common/final_app_url.proto\x12\x1fgoogle.ads.googleads.v15.common\x1a\x42google/ads/googleads/v15/enums/app_url_operating_system_type.proto\"\x91\x01\n\x0b\x46inalAppUrl\x12h\n\x07os_type\x18\x01 \x01(\x0e\x32W.google.ads.googleads.v15.enums.AppUrlOperatingSystemTypeEnum.AppUrlOperatingSystemType\x12\x10\n\x03url\x18\x03 \x01(\tH\x00\x88\x01\x01\x42\x06\n\x04_urlB\xf0\x01\n#com.google.ads.googleads.v15.commonB\x10\x46inalAppUrlProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v15/common;common\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V15.Common\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V15\\Common\xea\x02#Google::Ads::GoogleAds::V15::Commonb\x06proto3"

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
        module Common
          FinalAppUrl = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.common.FinalAppUrl").msgclass
        end
      end
    end
  end
end
