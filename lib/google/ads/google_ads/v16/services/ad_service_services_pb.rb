# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v16/services/ad_service.proto for package 'Google.Ads.GoogleAds.V16.Services'
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
require 'google/ads/google_ads/v16/services/ad_service_pb'

module Google
  module Ads
    module GoogleAds
      module V16
        module Services
          module AdService
            # Proto file describing the  Ad service.
            #
            # Service to manage ads.
            class Service

              include ::GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v16.services.AdService'

              # Returns the requested ad in full detail.
              #
              # List of thrown errors:
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [HeaderError]()
              #   [InternalError]()
              #   [QuotaError]()
              #   [RequestError]()
              rpc :GetAd, ::Google::Ads::GoogleAds::V16::Services::GetAdRequest, ::Google::Ads::GoogleAds::V16::Resources::Ad
              # Updates ads. Operation statuses are returned. Updating ads is not supported
              # for TextAd, ExpandedDynamicSearchAd, GmailAd and ImageAd.
              #
              # List of thrown errors:
              #   [AdCustomizerError]()
              #   [AdError]()
              #   [AdSharingError]()
              #   [AdxError]()
              #   [AssetError]()
              #   [AssetLinkError]()
              #   [AuthenticationError]()
              #   [AuthorizationError]()
              #   [CollectionSizeError]()
              #   [DatabaseError]()
              #   [DateError]()
              #   [DistinctError]()
              #   [FeedAttributeReferenceError]()
              #   [FieldError]()
              #   [FieldMaskError]()
              #   [FunctionError]()
              #   [FunctionParsingError]()
              #   [HeaderError]()
              #   [IdError]()
              #   [ImageError]()
              #   [InternalError]()
              #   [ListOperationError]()
              #   [MediaBundleError]()
              #   [MediaFileError]()
              #   [MutateError]()
              #   [NewResourceCreationError]()
              #   [NotEmptyError]()
              #   [NullError]()
              #   [OperatorError]()
              #   [PolicyFindingError]()
              #   [PolicyViolationError]()
              #   [QuotaError]()
              #   [RangeError]()
              #   [RequestError]()
              #   [SizeLimitError]()
              #   [StringFormatError]()
              #   [StringLengthError]()
              #   [UrlFieldError]()
              rpc :MutateAds, ::Google::Ads::GoogleAds::V16::Services::MutateAdsRequest, ::Google::Ads::GoogleAds::V16::Services::MutateAdsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
