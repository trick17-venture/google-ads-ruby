# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/services/customizer_attribute_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v15/enums/response_content_type_pb'
require 'google/ads/google_ads/v15/resources/customizer_attribute_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'


descriptor_data = "\nDgoogle/ads/googleads/v15/services/customizer_attribute_service.proto\x12!google.ads.googleads.v15.services\x1a:google/ads/googleads/v15/enums/response_content_type.proto\x1a=google/ads/googleads/v15/resources/customizer_attribute.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a google/protobuf/field_mask.proto\x1a\x17google/rpc/status.proto\"\xb3\x02\n!MutateCustomizerAttributesRequest\x12\x18\n\x0b\x63ustomer_id\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12X\n\noperations\x18\x02 \x03(\x0b\x32?.google.ads.googleads.v15.services.CustomizerAttributeOperationB\x03\xe0\x41\x02\x12\x17\n\x0fpartial_failure\x18\x03 \x01(\x08\x12\x15\n\rvalidate_only\x18\x04 \x01(\x08\x12j\n\x15response_content_type\x18\x05 \x01(\x0e\x32K.google.ads.googleads.v15.enums.ResponseContentTypeEnum.ResponseContentType\"\xec\x01\n\x1c\x43ustomizerAttributeOperation\x12/\n\x0bupdate_mask\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\x12I\n\x06\x63reate\x18\x01 \x01(\x0b\x32\x37.google.ads.googleads.v15.resources.CustomizerAttributeH\x00\x12\x43\n\x06remove\x18\x02 \x01(\tB1\xfa\x41.\n,googleads.googleapis.com/CustomizerAttributeH\x00\x42\x0b\n\toperation\"\xac\x01\n\"MutateCustomizerAttributesResponse\x12S\n\x07results\x18\x01 \x03(\x0b\x32\x42.google.ads.googleads.v15.services.MutateCustomizerAttributeResult\x12\x31\n\x15partial_failure_error\x18\x02 \x01(\x0b\x32\x12.google.rpc.Status\"\xc2\x01\n\x1fMutateCustomizerAttributeResult\x12H\n\rresource_name\x18\x01 \x01(\tB1\xfa\x41.\n,googleads.googleapis.com/CustomizerAttribute\x12U\n\x14\x63ustomizer_attribute\x18\x02 \x01(\x0b\x32\x37.google.ads.googleads.v15.resources.CustomizerAttribute2\xef\x02\n\x1a\x43ustomizerAttributeService\x12\x89\x02\n\x1aMutateCustomizerAttributes\x12\x44.google.ads.googleads.v15.services.MutateCustomizerAttributesRequest\x1a\x45.google.ads.googleads.v15.services.MutateCustomizerAttributesResponse\"^\x82\xd3\xe4\x93\x02?\":/v15/customers/{customer_id=*}/customizerAttributes:mutate:\x01*\xda\x41\x16\x63ustomer_id,operations\x1a\x45\xca\x41\x18googleads.googleapis.com\xd2\x41\'https://www.googleapis.com/auth/adwordsB\x8b\x02\n%com.google.ads.googleads.v15.servicesB\x1f\x43ustomizerAttributeServiceProtoP\x01ZIgoogle.golang.org/genproto/googleapis/ads/googleads/v15/services;services\xa2\x02\x03GAA\xaa\x02!Google.Ads.GoogleAds.V15.Services\xca\x02!Google\\Ads\\GoogleAds\\V15\\Services\xea\x02%Google::Ads::GoogleAds::V15::Servicesb\x06proto3"

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
    ["google.protobuf.FieldMask", "google/protobuf/field_mask.proto"],
    ["google.ads.googleads.v15.resources.CustomizerAttribute", "google/ads/googleads/v15/resources/customizer_attribute.proto"],
    ["google.rpc.Status", "google/rpc/status.proto"],
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
        module Services
          MutateCustomizerAttributesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.MutateCustomizerAttributesRequest").msgclass
          CustomizerAttributeOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.CustomizerAttributeOperation").msgclass
          MutateCustomizerAttributesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.MutateCustomizerAttributesResponse").msgclass
          MutateCustomizerAttributeResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.MutateCustomizerAttributeResult").msgclass
        end
      end
    end
  end
end
