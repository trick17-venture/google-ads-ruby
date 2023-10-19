# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v15/services/audience_service.proto for package 'Google.Ads.GoogleAds.V15.Services'
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
require 'google/ads/google_ads/v15/services/audience_service_pb'

module Google
  module Ads
    module GoogleAds
      module V15
        module Services
          module AudienceService
            # Proto file describing the Audience service.
            #
            # Service to manage audiences.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v15.services.AudienceService'

              # Creates audiences. Operation statuses are returned.
              #
              # List of thrown errors:
              #   [AudienceError]()
              rpc :MutateAudiences, ::Google::Ads::GoogleAds::V15::Services::MutateAudiencesRequest, ::Google::Ads::GoogleAds::V15::Services::MutateAudiencesResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
