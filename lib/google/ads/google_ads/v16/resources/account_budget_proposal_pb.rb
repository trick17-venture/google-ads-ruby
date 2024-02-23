# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/resources/account_budget_proposal.proto

require 'google/protobuf'

require 'google/ads/google_ads/v16/enums/account_budget_proposal_status_pb'
require 'google/ads/google_ads/v16/enums/account_budget_proposal_type_pb'
require 'google/ads/google_ads/v16/enums/spending_limit_type_pb'
require 'google/ads/google_ads/v16/enums/time_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'


descriptor_data = "\n@google/ads/googleads/v16/resources/account_budget_proposal.proto\x12\"google.ads.googleads.v16.resources\x1a\x43google/ads/googleads/v16/enums/account_budget_proposal_status.proto\x1a\x41google/ads/googleads/v16/enums/account_budget_proposal_type.proto\x1a\x38google/ads/googleads/v16/enums/spending_limit_type.proto\x1a.google/ads/googleads/v16/enums/time_type.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\"\xfe\x0e\n\x15\x41\x63\x63ountBudgetProposal\x12M\n\rresource_name\x18\x01 \x01(\tB6\xe0\x41\x05\xfa\x41\x30\n.googleads.googleapis.com/AccountBudgetProposal\x12\x14\n\x02id\x18\x19 \x01(\x03\x42\x03\xe0\x41\x03H\x05\x88\x01\x01\x12I\n\rbilling_setup\x18\x1a \x01(\tB-\xe0\x41\x05\xfa\x41\'\n%googleads.googleapis.com/BillingSetupH\x06\x88\x01\x01\x12K\n\x0e\x61\x63\x63ount_budget\x18\x1b \x01(\tB.\xe0\x41\x05\xfa\x41(\n&googleads.googleapis.com/AccountBudgetH\x07\x88\x01\x01\x12s\n\rproposal_type\x18\x04 \x01(\x0e\x32W.google.ads.googleads.v16.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalTypeB\x03\xe0\x41\x05\x12p\n\x06status\x18\x0f \x01(\x0e\x32[.google.ads.googleads.v16.enums.AccountBudgetProposalStatusEnum.AccountBudgetProposalStatusB\x03\xe0\x41\x03\x12\x1f\n\rproposed_name\x18\x1c \x01(\tB\x03\xe0\x41\x05H\x08\x88\x01\x01\x12*\n\x18\x61pproved_start_date_time\x18\x1e \x01(\tB\x03\xe0\x41\x03H\t\x88\x01\x01\x12\x30\n\x1eproposed_purchase_order_number\x18# \x01(\tB\x03\xe0\x41\x05H\n\x88\x01\x01\x12 \n\x0eproposed_notes\x18$ \x01(\tB\x03\xe0\x41\x05H\x0b\x88\x01\x01\x12$\n\x12\x63reation_date_time\x18% \x01(\tB\x03\xe0\x41\x03H\x0c\x88\x01\x01\x12$\n\x12\x61pproval_date_time\x18& \x01(\tB\x03\xe0\x41\x03H\r\x88\x01\x01\x12\'\n\x18proposed_start_date_time\x18\x1d \x01(\tB\x03\xe0\x41\x05H\x00\x12^\n\x18proposed_start_time_type\x18\x07 \x01(\x0e\x32\x35.google.ads.googleads.v16.enums.TimeTypeEnum.TimeTypeB\x03\xe0\x41\x05H\x00\x12%\n\x16proposed_end_date_time\x18\x1f \x01(\tB\x03\xe0\x41\x05H\x01\x12\\\n\x16proposed_end_time_type\x18\t \x01(\x0e\x32\x35.google.ads.googleads.v16.enums.TimeTypeEnum.TimeTypeB\x03\xe0\x41\x05H\x01\x12%\n\x16\x61pproved_end_date_time\x18  \x01(\tB\x03\xe0\x41\x03H\x02\x12\\\n\x16\x61pproved_end_time_type\x18\x16 \x01(\x0e\x32\x35.google.ads.googleads.v16.enums.TimeTypeEnum.TimeTypeB\x03\xe0\x41\x03H\x02\x12-\n\x1eproposed_spending_limit_micros\x18! \x01(\x03\x42\x03\xe0\x41\x05H\x03\x12t\n\x1cproposed_spending_limit_type\x18\x0b \x01(\x0e\x32G.google.ads.googleads.v16.enums.SpendingLimitTypeEnum.SpendingLimitTypeB\x03\xe0\x41\x05H\x03\x12-\n\x1e\x61pproved_spending_limit_micros\x18\" \x01(\x03\x42\x03\xe0\x41\x03H\x04\x12t\n\x1c\x61pproved_spending_limit_type\x18\x18 \x01(\x0e\x32G.google.ads.googleads.v16.enums.SpendingLimitTypeEnum.SpendingLimitTypeB\x03\xe0\x41\x03H\x04:\x80\x01\xea\x41}\n.googleads.googleapis.com/AccountBudgetProposal\x12Kcustomers/{customer_id}/accountBudgetProposals/{account_budget_proposal_id}B\x15\n\x13proposed_start_timeB\x13\n\x11proposed_end_timeB\x13\n\x11\x61pproved_end_timeB\x19\n\x17proposed_spending_limitB\x19\n\x17\x61pproved_spending_limitB\x05\n\x03_idB\x10\n\x0e_billing_setupB\x11\n\x0f_account_budgetB\x10\n\x0e_proposed_nameB\x1b\n\x19_approved_start_date_timeB!\n\x1f_proposed_purchase_order_numberB\x11\n\x0f_proposed_notesB\x15\n\x13_creation_date_timeB\x15\n\x13_approval_date_timeB\x8c\x02\n&com.google.ads.googleads.v16.resourcesB\x1a\x41\x63\x63ountBudgetProposalProtoP\x01ZKgoogle.golang.org/genproto/googleapis/ads/googleads/v16/resources;resources\xa2\x02\x03GAA\xaa\x02\"Google.Ads.GoogleAds.V16.Resources\xca\x02\"Google\\Ads\\GoogleAds\\V16\\Resources\xea\x02&Google::Ads::GoogleAds::V16::Resourcesb\x06proto3"

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
          AccountBudgetProposal = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.resources.AccountBudgetProposal").msgclass
        end
      end
    end
  end
end
