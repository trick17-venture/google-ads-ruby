# frozen_string_literal: true

# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V15
        module Services
          module RecommendationService
            # Path helper methods for the RecommendationService API.
            module Paths
              ##
              # Create a fully-qualified Ad resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/ads/{ad_id}`
              #
              # @param customer_id [String]
              # @param ad_id [String]
              #
              # @return [::String]
              def ad_path customer_id:, ad_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/ads/#{ad_id}"
              end

              ##
              # Create a fully-qualified Asset resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/assets/{asset_id}`
              #
              # @param customer_id [String]
              # @param asset_id [String]
              #
              # @return [::String]
              def asset_path customer_id:, asset_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/assets/#{asset_id}"
              end

              ##
              # Create a fully-qualified ConversionAction resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/conversionActions/{conversion_action_id}`
              #
              # @param customer_id [String]
              # @param conversion_action_id [String]
              #
              # @return [::String]
              def conversion_action_path customer_id:, conversion_action_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/conversionActions/#{conversion_action_id}"
              end

              ##
              # Create a fully-qualified Recommendation resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/recommendations/{recommendation_id}`
              #
              # @param customer_id [String]
              # @param recommendation_id [String]
              #
              # @return [::String]
              def recommendation_path customer_id:, recommendation_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/recommendations/#{recommendation_id}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
