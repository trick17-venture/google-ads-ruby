# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/resources/operating_system_version_constant.proto

require 'google/protobuf'

require 'google/ads/google_ads/v15/enums/operating_system_version_operator_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\nJgoogle/ads/googleads/v15/resources/operating_system_version_constant.proto\x12\"google.ads.googleads.v15.resources\x1aKgoogle/ads/googleads/v15/enums/operating_system_version_operator_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\x9e\x04\n\x1eOperatingSystemVersionConstant\x12V\n\rresource_name\x18\x01 \x01(\tB?\xe0\x41\x03\xfa\x41\x39\n7googleads.googleapis.com/OperatingSystemVersionConstant\x12\x14\n\x02id\x18\x07 \x01(\x03\x42\x03\xe0\x41\x03H\x00\x88\x01\x01\x12\x16\n\x04name\x18\x08 \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12\"\n\x10os_major_version\x18\t \x01(\x05\x42\x03\xe0\x41\x03H\x02\x88\x01\x01\x12\"\n\x10os_minor_version\x18\n \x01(\x05\x42\x03\xe0\x41\x03H\x03\x88\x01\x01\x12\x85\x01\n\roperator_type\x18\x06 \x01(\x0e\x32i.google.ads.googleads.v15.enums.OperatingSystemVersionOperatorTypeEnum.OperatingSystemVersionOperatorTypeB\x03\xe0\x41\x03:l\xea\x41i\n7googleads.googleapis.com/OperatingSystemVersionConstant\x12.operatingSystemVersionConstants/{criterion_id}B\x05\n\x03_idB\x07\n\x05_nameB\x13\n\x11_os_major_versionB\x13\n\x11_os_minor_versionB\x95\x02\n&com.google.ads.googleads.v15.resourcesB#OperatingSystemVersionConstantProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v15/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V15.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V15\\Resources\xea\x02&Google::Ads::GoogleAds::V15::Resourcesb\x06proto3"

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
        module Resources
          OperatingSystemVersionConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.resources.OperatingSystemVersionConstant").msgclass
        end
      end
    end
  end
end
