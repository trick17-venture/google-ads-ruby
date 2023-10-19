# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v15/services/account_budget_proposal_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v15/resources/account_budget_proposal_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'


descriptor_data = "\nGgoogle/ads/googleads/v15/services/account_budget_proposal_service.proto\x12!google.ads.googleads.v15.services\x1a@google/ads/googleads/v15/resources/account_budget_proposal.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a google/protobuf/field_mask.proto\"\xb0\x01\n\"MutateAccountBudgetProposalRequest\x12\x18\n\x0b\x63ustomer_id\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12Y\n\toperation\x18\x02 \x01(\x0b\x32\x41.google.ads.googleads.v15.services.AccountBudgetProposalOperationB\x03\xe0\x41\x02\x12\x15\n\rvalidate_only\x18\x03 \x01(\x08\"\xf2\x01\n\x1e\x41\x63\x63ountBudgetProposalOperation\x12/\n\x0bupdate_mask\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\x12K\n\x06\x63reate\x18\x02 \x01(\x0b\x32\x39.google.ads.googleads.v15.resources.AccountBudgetProposalH\x00\x12\x45\n\x06remove\x18\x01 \x01(\tB3\xfa\x41\x30\n.googleads.googleapis.com/AccountBudgetProposalH\x00\x42\x0b\n\toperation\"{\n#MutateAccountBudgetProposalResponse\x12T\n\x06result\x18\x02 \x01(\x0b\x32\x44.google.ads.googleads.v15.services.MutateAccountBudgetProposalResult\"o\n!MutateAccountBudgetProposalResult\x12J\n\rresource_name\x18\x01 \x01(\tB3\xfa\x41\x30\n.googleads.googleapis.com/AccountBudgetProposal2\xf5\x02\n\x1c\x41\x63\x63ountBudgetProposalService\x12\x8d\x02\n\x1bMutateAccountBudgetProposal\x12\x45.google.ads.googleads.v15.services.MutateAccountBudgetProposalRequest\x1a\x46.google.ads.googleads.v15.services.MutateAccountBudgetProposalResponse\"_\x82\xd3\xe4\x93\x02\x41\"</v15/customers/{customer_id=*}/accountBudgetProposals:mutate:\x01*\xda\x41\x15\x63ustomer_id,operation\x1a\x45\xca\x41\x18googleads.googleapis.com\xd2\x41\'https://www.googleapis.com/auth/adwordsB\x8d\x02\n%com.google.ads.googleads.v15.servicesB!AccountBudgetProposalServiceProtoP\x01ZIgoogle.golang.org/genproto/googleapis/ads/googleads/v15/services;services\xa2\x02\x03GAA\xaa\x02!Google.Ads.GoogleAds.V15.Services\xca\x02!Google\\Ads\\GoogleAds\\V15\\Services\xea\x02%Google::Ads::GoogleAds::V15::Servicesb\x06proto3"

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
    ["google.ads.googleads.v15.resources.AccountBudgetProposal", "google/ads/googleads/v15/resources/account_budget_proposal.proto"],
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
          MutateAccountBudgetProposalRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.MutateAccountBudgetProposalRequest").msgclass
          AccountBudgetProposalOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.AccountBudgetProposalOperation").msgclass
          MutateAccountBudgetProposalResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.MutateAccountBudgetProposalResponse").msgclass
          MutateAccountBudgetProposalResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v15.services.MutateAccountBudgetProposalResult").msgclass
        end
      end
    end
  end
end
