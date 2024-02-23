# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v16/services/identity_verification_service.proto for package 'Google.Ads.GoogleAds.V16.Services'
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
require 'google/ads/google_ads/v16/services/identity_verification_service_pb'

module Google
  module Ads
    module GoogleAds
      module V16
        module Services
          module IdentityVerificationService
            # Proto file describing the IdentityVerificatio Service.
            #
            # A service for managing Identity Verification Service.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v16.services.IdentityVerificationService'

              # Starts Identity Verification for a given verification program type.
              #  Statuses are returned.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :StartIdentityVerification, ::Google::Ads::GoogleAds::V16::Services::StartIdentityVerificationRequest, ::Google::Protobuf::Empty
              # Returns Identity Verification information.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :GetIdentityVerification, ::Google::Ads::GoogleAds::V16::Services::GetIdentityVerificationRequest, ::Google::Ads::GoogleAds::V16::Services::GetIdentityVerificationResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
