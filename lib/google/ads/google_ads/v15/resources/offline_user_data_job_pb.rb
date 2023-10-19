# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/resources/offline_user_data_job.proto

require 'google/protobuf'

require 'google/ads/google_ads/v15/common/offline_user_data_pb'
require 'google/ads/google_ads/v15/enums/offline_user_data_job_failure_reason_pb'
require 'google/ads/google_ads/v15/enums/offline_user_data_job_match_rate_range_pb'
require 'google/ads/google_ads/v15/enums/offline_user_data_job_status_pb'
require 'google/ads/google_ads/v15/enums/offline_user_data_job_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n>google/ads/googleads/v15/resources/offline_user_data_job.proto\x12\"google.ads.googleads.v15.resources\x1a\x37google/ads/googleads/v15/common/offline_user_data.proto\x1aIgoogle/ads/googleads/v15/enums/offline_user_data_job_failure_reason.proto\x1aKgoogle/ads/googleads/v15/enums/offline_user_data_job_match_rate_range.proto\x1a\x41google/ads/googleads/v15/enums/offline_user_data_job_status.proto\x1a?google/ads/googleads/v15/enums/offline_user_data_job_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xb7\x07\n\x12OfflineUserDataJob\x12J\n\rresource_name\x18\x01 \x01(\tB3\xe0\x41\x05\xfa\x41-\n+googleads.googleapis.com/OfflineUserDataJob\x12\x14\n\x02id\x18\t \x01(\x03\x42\x03\xe0\x41\x03H\x01\x88\x01\x01\x12\x1d\n\x0b\x65xternal_id\x18\n \x01(\x03\x42\x03\xe0\x41\x05H\x02\x88\x01\x01\x12\x64\n\x04type\x18\x04 \x01(\x0e\x32Q.google.ads.googleads.v15.enums.OfflineUserDataJobTypeEnum.OfflineUserDataJobTypeB\x03\xe0\x41\x05\x12j\n\x06status\x18\x05 \x01(\x0e\x32U.google.ads.googleads.v15.enums.OfflineUserDataJobStatusEnum.OfflineUserDataJobStatusB\x03\xe0\x41\x03\x12\x80\x01\n\x0e\x66\x61ilure_reason\x18\x06 \x01(\x0e\x32\x63.google.ads.googleads.v15.enums.OfflineUserDataJobFailureReasonEnum.OfflineUserDataJobFailureReasonB\x03\xe0\x41\x03\x12_\n\x12operation_metadata\x18\x0b \x01(\x0b\x32>.google.ads.googleads.v15.resources.OfflineUserDataJobMetadataB\x03\xe0\x41\x03\x12p\n!customer_match_user_list_metadata\x18\x07 \x01(\x0b\x32>.google.ads.googleads.v15.common.CustomerMatchUserListMetadataB\x03\xe0\x41\x05H\x00\x12X\n\x14store_sales_metadata\x18\x08 \x01(\x0b\x32\x33.google.ads.googleads.v15.common.StoreSalesMetadataB\x03\xe0\x41\x05H\x00:{\xea\x41x\n+googleads.googleapis.com/OfflineUserDataJob\x12Icustomers/{customer_id}/offlineUserDataJobs/{offline_user_data_update_id}B\n\n\x08metadataB\x05\n\x03_idB\x0e\n\x0c_external_id\"\xa3\x01\n\x1aOfflineUserDataJobMetadata\x12\x84\x01\n\x10match_rate_range\x18\x01 \x01(\x0e\x32\x65.google.ads.googleads.v15.enums.OfflineUserDataJobMatchRateRangeEnum.OfflineUserDataJobMatchRateRangeB\x03\xe0\x41\x03\x42\x89\x02\n&com.google.ads.googleads.v15.resourcesB\x17OfflineUserDataJobProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v15/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V15.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V15\\Resources\xea\x02&Google::Ads::GoogleAds::V15::Resourcesb\x06proto3"

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
    ["google.ads.googleads.v15.common.CustomerMatchUserListMetadata", "google/ads/googleads/v15/common/offline_user_data.proto"],
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
          OfflineUserDataJob = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.resources.OfflineUserDataJob").msgclass
          OfflineUserDataJobMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.resources.OfflineUserDataJobMetadata").msgclass
        end
      end
    end
  end
end
