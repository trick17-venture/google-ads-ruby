# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v15/services/account_budget_proposal_service.proto for package 'Google.Ads.GoogleAds.V15.Services'
# Original file comments:
# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v15/services/account_budget_proposal_service_pb'

module Google
  module Ads
    module GoogleAds
      module V15
        module Services
          module AccountBudgetProposalService
            # Proto file describing the AccountBudgetProposal service.
            #
            # A service for managing account-level budgets through proposals.
            #
            # A proposal is a request to create a new budget or make changes to an
            # existing one.
            #
            # Mutates:
            # The CREATE operation creates a new proposal.
            # UPDATE operations aren't supported.
            # The REMOVE operation cancels a pending proposal.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v15.services.AccountBudgetProposalService'

              # Creates, updates, or removes account budget proposals.  Operation statuses
              # are returned.
              #
              # List of thrown errors:
              #   [AccountBudgetProposalError]()
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [DatabaseError]()
              #   [DateError]()
              #   [FieldError]()
              #   [FieldMaskError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [MutateError]()
              #   [QuotaError]()
              #   [RequestError]()
              #   [StringLengthError]()
              rpc :MutateAccountBudgetProposal, ::Google::Ads::GoogleAds::V15::Services::MutateAccountBudgetProposalRequest, ::Google::Ads::GoogleAds::V15::Services::MutateAccountBudgetProposalResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
