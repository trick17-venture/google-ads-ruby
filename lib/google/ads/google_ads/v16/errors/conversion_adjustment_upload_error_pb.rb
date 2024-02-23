# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/errors/conversion_adjustment_upload_error.proto

require 'google/protobuf'


descriptor_data = "\nHgoogle/ads/googleads/v16/errors/conversion_adjustment_upload_error.proto\x12\x1fgoogle.ads.googleads.v16.errors\"\xf0\x07\n#ConversionAdjustmentUploadErrorEnum\"\xc8\x07\n\x1f\x43onversionAdjustmentUploadError\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12 \n\x1cTOO_RECENT_CONVERSION_ACTION\x10\x02\x12 \n\x1c\x43ONVERSION_ALREADY_RETRACTED\x10\x04\x12\x18\n\x14\x43ONVERSION_NOT_FOUND\x10\x05\x12\x16\n\x12\x43ONVERSION_EXPIRED\x10\x06\x12\"\n\x1e\x41\x44JUSTMENT_PRECEDES_CONVERSION\x10\x07\x12!\n\x1dMORE_RECENT_RESTATEMENT_FOUND\x10\x08\x12\x19\n\x15TOO_RECENT_CONVERSION\x10\t\x12N\nJCANNOT_RESTATE_CONVERSION_ACTION_THAT_ALWAYS_USES_DEFAULT_CONVERSION_VALUE\x10\n\x12#\n\x1fTOO_MANY_ADJUSTMENTS_IN_REQUEST\x10\x0b\x12\x18\n\x14TOO_MANY_ADJUSTMENTS\x10\x0c\x12\x1e\n\x1aRESTATEMENT_ALREADY_EXISTS\x10\r\x12#\n\x1f\x44UPLICATE_ADJUSTMENT_IN_REQUEST\x10\x0e\x12-\n)CUSTOMER_NOT_ACCEPTED_CUSTOMER_DATA_TERMS\x10\x0f\x12\x32\n.CONVERSION_ACTION_NOT_ELIGIBLE_FOR_ENHANCEMENT\x10\x10\x12\x1b\n\x17INVALID_USER_IDENTIFIER\x10\x11\x12\x1f\n\x1bUNSUPPORTED_USER_IDENTIFIER\x10\x12\x12.\n*GCLID_DATE_TIME_PAIR_AND_ORDER_ID_BOTH_SET\x10\x14\x12\x1f\n\x1b\x43ONVERSION_ALREADY_ENHANCED\x10\x15\x12$\n DUPLICATE_ENHANCEMENT_IN_REQUEST\x10\x16\x12.\n*CUSTOMER_DATA_POLICY_PROHIBITS_ENHANCEMENT\x10\x17\x12 \n\x1cMISSING_ORDER_ID_FOR_WEBPAGE\x10\x18\x12\x19\n\x15ORDER_ID_CONTAINS_PII\x10\x19\x12\x12\n\x0eINVALID_JOB_ID\x10\x1a\x12\x1e\n\x1aNO_CONVERSION_ACTION_FOUND\x10\x1b\x12\"\n\x1eINVALID_CONVERSION_ACTION_TYPE\x10\x1c\x42\x84\x02\n#com.google.ads.googleads.v16.errorsB$ConversionAdjustmentUploadErrorProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v16/errors;errors\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V16.Errors\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V16\\Errors\xea\x02#Google::Ads::GoogleAds::V16::Errorsb\x06proto3"

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
          ConversionAdjustmentUploadErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.ConversionAdjustmentUploadErrorEnum").msgclass
          ConversionAdjustmentUploadErrorEnum::ConversionAdjustmentUploadError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.ConversionAdjustmentUploadErrorEnum.ConversionAdjustmentUploadError").enummodule
        end
      end
    end
  end
end
