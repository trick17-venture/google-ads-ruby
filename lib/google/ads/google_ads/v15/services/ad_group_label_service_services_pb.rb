# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v15/services/ad_group_label_service.proto for package 'Google.Ads.GoogleAds.V15.Services'
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
require 'google/ads/google_ads/v15/services/ad_group_label_service_pb'

module Google
  module Ads
    module GoogleAds
      module V15
        module Services
          module AdGroupLabelService
            # Proto file describing the Ad Group Label service.
            #
            # Service to manage labels on ad groups.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v15.services.AdGroupLabelService'

              # Creates and removes ad group labels.
              # Operation statuses are returned.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [DatabaseError]()
              #   [FieldError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [LabelError]()
              #   [MutateError]()
              #   [NewResourceCreationError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :MutateAdGroupLabels, ::Google::Ads::GoogleAds::V15::Services::MutateAdGroupLabelsRequest, ::Google::Ads::GoogleAds::V15::Services::MutateAdGroupLabelsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
