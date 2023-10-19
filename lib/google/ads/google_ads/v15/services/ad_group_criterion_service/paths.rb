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
          module AdGroupCriterionService
            # Path helper methods for the AdGroupCriterionService API.
            module Paths
              ##
              # Create a fully-qualified AdGroup resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroups/{ad_group_id}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              #
              # @return [::String]
              def ad_group_path customer_id:, ad_group_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/adGroups/#{ad_group_id}"
              end

              ##
              # Create a fully-qualified AdGroupCriterion resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroupCriteria/{ad_group_id}~{criterion_id}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              # @param criterion_id [String]
              #
              # @return [::String]
              def ad_group_criterion_path customer_id:, ad_group_id:, criterion_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "ad_group_id cannot contain /" if ad_group_id.to_s.include? "/"

                "customers/#{customer_id}/adGroupCriteria/#{ad_group_id}~#{criterion_id}"
              end

              ##
              # Create a fully-qualified AdGroupCriterionLabel resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/adGroupCriterionLabels/{ad_group_id}~{criterion_id}~{label_id}`
              #
              # @param customer_id [String]
              # @param ad_group_id [String]
              # @param criterion_id [String]
              # @param label_id [String]
              #
              # @return [::String]
              def ad_group_criterion_label_path customer_id:, ad_group_id:, criterion_id:, label_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"
                raise ::ArgumentError, "ad_group_id cannot contain /" if ad_group_id.to_s.include? "/"
                raise ::ArgumentError, "criterion_id cannot contain /" if criterion_id.to_s.include? "/"

                "customers/#{customer_id}/adGroupCriterionLabels/#{ad_group_id}~#{criterion_id}~#{label_id}"
              end

              ##
              # Create a fully-qualified CombinedAudience resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer_id}/combinedAudiences/{combined_audience_id}`
              #
              # @param customer_id [String]
              # @param combined_audience_id [String]
              #
              # @return [::String]
              def combined_audience_path customer_id:, combined_audience_id:
                raise ::ArgumentError, "customer_id cannot contain /" if customer_id.to_s.include? "/"

                "customers/#{customer_id}/combinedAudiences/#{combined_audience_id}"
              end

              ##
              # Create a fully-qualified MobileAppCategoryConstant resource string.
              #
              # The resource will be in the following format:
              #
              # `mobileAppCategoryConstants/{mobile_app_category_id}`
              #
              # @param mobile_app_category_id [String]
              #
              # @return [::String]
              def mobile_app_category_constant_path mobile_app_category_id:
                "mobileAppCategoryConstants/#{mobile_app_category_id}"
              end

              ##
              # Create a fully-qualified TopicConstant resource string.
              #
              # The resource will be in the following format:
              #
              # `topicConstants/{topic_id}`
              #
              # @param topic_id [String]
              #
              # @return [::String]
              def topic_constant_path topic_id:
                "topicConstants/#{topic_id}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
