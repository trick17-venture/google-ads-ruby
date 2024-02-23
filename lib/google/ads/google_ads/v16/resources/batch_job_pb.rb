# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/resources/batch_job.proto

require 'google/protobuf'

require 'google/ads/google_ads/v16/enums/batch_job_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n2google/ads/googleads/v16/resources/batch_job.proto\x12\"google.ads.googleads.v16.resources\x1a\x35google/ads/googleads/v16/enums/batch_job_status.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xdb\x07\n\x08\x42\x61tchJob\x12@\n\rresource_name\x18\x01 \x01(\tB)\xe0\x41\x05\xfa\x41#\n!googleads.googleapis.com/BatchJob\x12\x14\n\x02id\x18\x07 \x01(\x03\x42\x03\xe0\x41\x03H\x00\x88\x01\x01\x12)\n\x17next_add_sequence_token\x18\x08 \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12T\n\x08metadata\x18\x04 \x01(\x0b\x32=.google.ads.googleads.v16.resources.BatchJob.BatchJobMetadataB\x03\xe0\x41\x03\x12V\n\x06status\x18\x05 \x01(\x0e\x32\x41.google.ads.googleads.v16.enums.BatchJobStatusEnum.BatchJobStatusB\x03\xe0\x41\x03\x12(\n\x16long_running_operation\x18\t \x01(\tB\x03\xe0\x41\x03H\x02\x88\x01\x01\x1a\xdb\x03\n\x10\x42\x61tchJobMetadata\x12$\n\x12\x63reation_date_time\x18\x08 \x01(\tB\x03\xe0\x41\x03H\x00\x88\x01\x01\x12!\n\x0fstart_date_time\x18\x07 \x01(\tB\x03\xe0\x41\x03H\x01\x88\x01\x01\x12&\n\x14\x63ompletion_date_time\x18\t \x01(\tB\x03\xe0\x41\x03H\x02\x88\x01\x01\x12,\n\x1a\x65stimated_completion_ratio\x18\n \x01(\x01\x42\x03\xe0\x41\x03H\x03\x88\x01\x01\x12!\n\x0foperation_count\x18\x0b \x01(\x03\x42\x03\xe0\x41\x03H\x04\x88\x01\x01\x12*\n\x18\x65xecuted_operation_count\x18\x0c \x01(\x03\x42\x03\xe0\x41\x03H\x05\x88\x01\x01\x12)\n\x17\x65xecution_limit_seconds\x18\r \x01(\x05\x42\x03\xe0\x41\x05H\x06\x88\x01\x01\x42\x15\n\x13_creation_date_timeB\x12\n\x10_start_date_timeB\x17\n\x15_completion_date_timeB\x1d\n\x1b_estimated_completion_ratioB\x12\n\x10_operation_countB\x1b\n\x19_executed_operation_countB\x1a\n\x18_execution_limit_seconds:X\xea\x41U\n!googleads.googleapis.com/BatchJob\x12\x30\x63ustomers/{customer_id}/batchJobs/{batch_job_id}B\x05\n\x03_idB\x1a\n\x18_next_add_sequence_tokenB\x19\n\x17_long_running_operationB\xff\x01\n&com.google.ads.googleads.v16.resourcesB\rBatchJobProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v16/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V16.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V16\\Resources\xea\x02&Google::Ads::GoogleAds::V16::Resourcesb\x06proto3"

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
        module Resources
          BatchJob = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.BatchJob").msgclass
          BatchJob::BatchJobMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.BatchJob.BatchJobMetadata").msgclass
        end
      end
    end
  end
end
