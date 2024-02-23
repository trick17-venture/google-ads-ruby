# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/errors/customer_lifecycle_goal_error.proto

require 'google/protobuf'


descriptor_data = "\nCgoogle/ads/googleads/v16/errors/customer_lifecycle_goal_error.proto\x12\x1fgoogle.ads.googleads.v16.errors\"\xa0\x03\n\x1e\x43ustomerLifecycleGoalErrorEnum\"\xfd\x02\n\x1a\x43ustomerLifecycleGoalError\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12&\n\"CUSTOMER_ACQUISITION_VALUE_MISSING\x10\x02\x12&\n\"CUSTOMER_ACQUISITION_INVALID_VALUE\x10\x03\x12\x34\n0CUSTOMER_ACQUISITION_INVALID_HIGH_LIFETIME_VALUE\x10\x04\x12\x30\n,CUSTOMER_ACQUISITION_VALUE_CANNOT_BE_CLEARED\x10\x05\x12>\n:CUSTOMER_ACQUISITION_HIGH_LIFETIME_VALUE_CANNOT_BE_CLEARED\x10\x06\x12\x1e\n\x1aINVALID_EXISTING_USER_LIST\x10\x07\x12)\n%INVALID_HIGH_LIFETIME_VALUE_USER_LIST\x10\x08\x42\xff\x01\n#com.google.ads.googleads.v16.errorsB\x1f\x43ustomerLifecycleGoalErrorProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v16/errors;errors\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V16.Errors\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V16\\Errors\xea\x02#Google::Ads::GoogleAds::V16::Errorsb\x06proto3"

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
        module Errors
          CustomerLifecycleGoalErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.CustomerLifecycleGoalErrorEnum").msgclass
          CustomerLifecycleGoalErrorEnum::CustomerLifecycleGoalError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.CustomerLifecycleGoalErrorEnum.CustomerLifecycleGoalError").enummodule
        end
      end
    end
  end
end
