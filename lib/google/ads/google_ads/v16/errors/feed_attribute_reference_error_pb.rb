# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/errors/feed_attribute_reference_error.proto

require 'google/protobuf'


descriptor_data = "\nDgoogle/ads/googleads/v16/errors/feed_attribute_reference_error.proto\x12\x1fgoogle.ads.googleads.v16.errors\"\xba\x01\n\x1f\x46\x65\x65\x64\x41ttributeReferenceErrorEnum\"\x96\x01\n\x1b\x46\x65\x65\x64\x41ttributeReferenceError\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12!\n\x1d\x43\x41NNOT_REFERENCE_REMOVED_FEED\x10\x02\x12\x15\n\x11INVALID_FEED_NAME\x10\x03\x12\x1f\n\x1bINVALID_FEED_ATTRIBUTE_NAME\x10\x04\x42\x80\x02\n#com.google.ads.googleads.v16.errorsB FeedAttributeReferenceErrorProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v16/errors;errors\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V16.Errors\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V16\\Errors\xea\x02#Google::Ads::GoogleAds::V16::Errorsb\x06proto3"

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
          FeedAttributeReferenceErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.FeedAttributeReferenceErrorEnum").msgclass
          FeedAttributeReferenceErrorEnum::FeedAttributeReferenceError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.FeedAttributeReferenceErrorEnum.FeedAttributeReferenceError").enummodule
        end
      end
    end
  end
end
