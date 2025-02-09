# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/resources/ad_group_extension_setting.proto

require 'google/ads/google_ads/v10/enums/extension_setting_device_pb'
require 'google/ads/google_ads/v10/enums/extension_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/resources/ad_group_extension_setting.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.resources.AdGroupExtensionSetting" do
      optional :resource_name, :string, 1
      optional :extension_type, :enum, 2, "google.ads.googleads.v10.enums.ExtensionTypeEnum.ExtensionType"
      proto3_optional :ad_group, :string, 6
      repeated :extension_feed_items, :string, 7
      optional :device, :enum, 5, "google.ads.googleads.v10.enums.ExtensionSettingDeviceEnum.ExtensionSettingDevice"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Resources
          AdGroupExtensionSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.resources.AdGroupExtensionSetting").msgclass
        end
      end
    end
  end
end
