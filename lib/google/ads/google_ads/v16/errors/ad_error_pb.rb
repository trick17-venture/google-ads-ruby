# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v16/errors/ad_error.proto

require 'google/protobuf'


descriptor_data = "\n.google/ads/googleads/v16/errors/ad_error.proto\x12\x1fgoogle.ads.googleads.v16.errors\"\xce(\n\x0b\x41\x64\x45rrorEnum\"\xbe(\n\x07\x41\x64\x45rror\x12\x0f\n\x0bUNSPECIFIED\x10\x00\x12\x0b\n\x07UNKNOWN\x10\x01\x12,\n(AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE\x10\x02\x12\x1a\n\x16\x41PPROXIMATELY_TOO_LONG\x10\x03\x12\x1b\n\x17\x41PPROXIMATELY_TOO_SHORT\x10\x04\x12\x0f\n\x0b\x42\x41\x44_SNIPPET\x10\x05\x12\x14\n\x10\x43\x41NNOT_MODIFY_AD\x10\x06\x12\'\n#CANNOT_SET_BUSINESS_NAME_IF_URL_SET\x10\x07\x12\x14\n\x10\x43\x41NNOT_SET_FIELD\x10\x08\x12*\n&CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET\x10\t\x12/\n+CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING\x10\n\x12)\n%CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE\x10\x0b\x12\x37\n3CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING\x10\x0c\x12\x12\n\x0e\x43\x41NNOT_SET_URL\x10\r\x12!\n\x1d\x43\x41NNOT_SET_WITHOUT_FINAL_URLS\x10\x0e\x12\x1e\n\x1a\x43\x41NNOT_SET_WITH_FINAL_URLS\x10\x0f\x12\x1c\n\x18\x43\x41NNOT_SET_WITH_URL_DATA\x10\x11\x12\'\n#CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR\x10\x12\x12#\n\x1f\x43USTOMER_NOT_APPROVED_MOBILEADS\x10\x13\x12(\n$CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS\x10\x14\x12\x31\n-CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS\x10\x15\x12\x19\n\x15\x43USTOMER_NOT_ELIGIBLE\x10\x16\x12\x31\n-CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL\x10\x17\x12\x1e\n\x1a\x44IMENSION_ALREADY_IN_UNION\x10\x18\x12\x19\n\x15\x44IMENSION_MUST_BE_SET\x10\x19\x12\x1a\n\x16\x44IMENSION_NOT_IN_UNION\x10\x1a\x12#\n\x1f\x44ISPLAY_URL_CANNOT_BE_SPECIFIED\x10\x1b\x12 \n\x1c\x44OMESTIC_PHONE_NUMBER_FORMAT\x10\x1c\x12\x1a\n\x16\x45MERGENCY_PHONE_NUMBER\x10\x1d\x12\x0f\n\x0b\x45MPTY_FIELD\x10\x1e\x12\x30\n,FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID\x10\x1f\x12(\n$FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH\x10 \x12!\n\x1dILLEGAL_AD_CUSTOMIZER_TAG_USE\x10!\x12\x13\n\x0fILLEGAL_TAG_USE\x10\"\x12\x1b\n\x17INCONSISTENT_DIMENSIONS\x10#\x12)\n%INCONSISTENT_STATUS_IN_TEMPLATE_UNION\x10$\x12\x14\n\x10INCORRECT_LENGTH\x10%\x12\x1a\n\x16INELIGIBLE_FOR_UPGRADE\x10&\x12&\n\"INVALID_AD_ADDRESS_CAMPAIGN_TARGET\x10\'\x12\x13\n\x0fINVALID_AD_TYPE\x10(\x12\'\n#INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE\x10)\x12&\n\"INVALID_ATTRIBUTES_FOR_MOBILE_TEXT\x10*\x12\x1f\n\x1bINVALID_CALL_TO_ACTION_TEXT\x10+\x12\x1d\n\x19INVALID_CHARACTER_FOR_URL\x10,\x12\x18\n\x14INVALID_COUNTRY_CODE\x10-\x12*\n&INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG\x10/\x12\x11\n\rINVALID_INPUT\x10\x30\x12\x1b\n\x17INVALID_MARKUP_LANGUAGE\x10\x31\x12\x1a\n\x16INVALID_MOBILE_CARRIER\x10\x32\x12!\n\x1dINVALID_MOBILE_CARRIER_TARGET\x10\x33\x12\x1e\n\x1aINVALID_NUMBER_OF_ELEMENTS\x10\x34\x12\x1f\n\x1bINVALID_PHONE_NUMBER_FORMAT\x10\x35\x12\x31\n-INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID\x10\x36\x12\x19\n\x15INVALID_TEMPLATE_DATA\x10\x37\x12\'\n#INVALID_TEMPLATE_ELEMENT_FIELD_TYPE\x10\x38\x12\x17\n\x13INVALID_TEMPLATE_ID\x10\x39\x12\x11\n\rLINE_TOO_WIDE\x10:\x12!\n\x1dMISSING_AD_CUSTOMIZER_MAPPING\x10;\x12\x1d\n\x19MISSING_ADDRESS_COMPONENT\x10<\x12\x1e\n\x1aMISSING_ADVERTISEMENT_NAME\x10=\x12\x19\n\x15MISSING_BUSINESS_NAME\x10>\x12\x18\n\x14MISSING_DESCRIPTION1\x10?\x12\x18\n\x14MISSING_DESCRIPTION2\x10@\x12\x1f\n\x1bMISSING_DESTINATION_URL_TAG\x10\x41\x12 \n\x1cMISSING_LANDING_PAGE_URL_TAG\x10\x42\x12\x15\n\x11MISSING_DIMENSION\x10\x43\x12\x17\n\x13MISSING_DISPLAY_URL\x10\x44\x12\x14\n\x10MISSING_HEADLINE\x10\x45\x12\x12\n\x0eMISSING_HEIGHT\x10\x46\x12\x11\n\rMISSING_IMAGE\x10G\x12-\n)MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS\x10H\x12\x1c\n\x18MISSING_MARKUP_LANGUAGES\x10I\x12\x1a\n\x16MISSING_MOBILE_CARRIER\x10J\x12\x11\n\rMISSING_PHONE\x10K\x12$\n MISSING_REQUIRED_TEMPLATE_FIELDS\x10L\x12 \n\x1cMISSING_TEMPLATE_FIELD_VALUE\x10M\x12\x10\n\x0cMISSING_TEXT\x10N\x12\x17\n\x13MISSING_VISIBLE_URL\x10O\x12\x11\n\rMISSING_WIDTH\x10P\x12\'\n#MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED\x10Q\x12$\n MUST_USE_TEMP_AD_UNION_ID_ON_ADD\x10R\x12\x0c\n\x08TOO_LONG\x10S\x12\r\n\tTOO_SHORT\x10T\x12\"\n\x1eUNION_DIMENSIONS_CANNOT_CHANGE\x10U\x12\x1d\n\x19UNKNOWN_ADDRESS_COMPONENT\x10V\x12\x16\n\x12UNKNOWN_FIELD_NAME\x10W\x12\x17\n\x13UNKNOWN_UNIQUE_NAME\x10X\x12\x1a\n\x16UNSUPPORTED_DIMENSIONS\x10Y\x12\x16\n\x12URL_INVALID_SCHEME\x10Z\x12 \n\x1cURL_INVALID_TOP_LEVEL_DOMAIN\x10[\x12\x11\n\rURL_MALFORMED\x10\\\x12\x0f\n\x0bURL_NO_HOST\x10]\x12\x16\n\x12URL_NOT_EQUIVALENT\x10^\x12\x1a\n\x16URL_HOST_NAME_TOO_LONG\x10_\x12\x11\n\rURL_NO_SCHEME\x10`\x12\x1b\n\x17URL_NO_TOP_LEVEL_DOMAIN\x10\x61\x12\x18\n\x14URL_PATH_NOT_ALLOWED\x10\x62\x12\x18\n\x14URL_PORT_NOT_ALLOWED\x10\x63\x12\x19\n\x15URL_QUERY_NOT_ALLOWED\x10\x64\x12\x34\n0URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG\x10\x66\x12)\n%USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE\x10g\x12$\n INCONSISTENT_EXPANDABLE_SETTINGS\x10h\x12\x12\n\x0eINVALID_FORMAT\x10i\x12\x16\n\x12INVALID_FIELD_TEXT\x10j\x12\x17\n\x13\x45LEMENT_NOT_PRESENT\x10k\x12\x0f\n\x0bIMAGE_ERROR\x10l\x12\x16\n\x12VALUE_NOT_IN_RANGE\x10m\x12\x15\n\x11\x46IELD_NOT_PRESENT\x10n\x12\x18\n\x14\x41\x44\x44RESS_NOT_COMPLETE\x10o\x12\x13\n\x0f\x41\x44\x44RESS_INVALID\x10p\x12\x19\n\x15VIDEO_RETRIEVAL_ERROR\x10q\x12\x0f\n\x0b\x41UDIO_ERROR\x10r\x12\x1f\n\x1bINVALID_YOUTUBE_DISPLAY_URL\x10s\x12\x1b\n\x17TOO_MANY_PRODUCT_IMAGES\x10t\x12\x1b\n\x17TOO_MANY_PRODUCT_VIDEOS\x10u\x12.\n*INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE\x10v\x12*\n&CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY\x10w\x12-\n)CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED\x10x\x12\x1a\n\x16\x44ISALLOWED_NUMBER_TYPE\x10y\x12*\n&PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY\x10z\x12<\n8PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY\x10{\x12#\n\x1fPREMIUM_RATE_NUMBER_NOT_ALLOWED\x10|\x12#\n\x1fVANITY_PHONE_NUMBER_NOT_ALLOWED\x10}\x12#\n\x1fINVALID_CALL_CONVERSION_TYPE_ID\x10~\x12=\n9CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID\x10\x7f\x12#\n\x1e\x43\x41NNOT_SET_PATH2_WITHOUT_PATH1\x10\x80\x01\x12\x33\n.MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME\x10\x81\x01\x12\'\n\"INCOMPATIBLE_WITH_RESTRICTION_TYPE\x10\x82\x01\x12\x31\n,CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED\x10\x83\x01\x12\"\n\x1dMISSING_IMAGE_OR_MEDIA_BUNDLE\x10\x84\x01\x12\x30\n+PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN\x10\x85\x01\x12\x30\n+PLACEHOLDER_CANNOT_HAVE_EMPTY_DEFAULT_VALUE\x10\x86\x01\x12=\n8PLACEHOLDER_COUNTDOWN_FUNCTION_CANNOT_HAVE_DEFAULT_VALUE\x10\x87\x01\x12&\n!PLACEHOLDER_DEFAULT_VALUE_MISSING\x10\x88\x01\x12)\n$UNEXPECTED_PLACEHOLDER_DEFAULT_VALUE\x10\x89\x01\x12\'\n\"AD_CUSTOMIZERS_MAY_NOT_BE_ADJACENT\x10\x8a\x01\x12,\n\'UPDATING_AD_WITH_NO_ENABLED_ASSOCIATION\x10\x8b\x01\x12\x41\n<CALL_AD_VERIFICATION_URL_FINAL_URL_DOES_NOT_HAVE_SAME_DOMAIN\x10\x8c\x01\x12@\n;CALL_AD_FINAL_URL_AND_VERIFICATION_URL_CANNOT_BOTH_BE_EMPTY\x10\x9a\x01\x12\x1c\n\x17TOO_MANY_AD_CUSTOMIZERS\x10\x8d\x01\x12!\n\x1cINVALID_AD_CUSTOMIZER_FORMAT\x10\x8e\x01\x12 \n\x1bNESTED_AD_CUSTOMIZER_SYNTAX\x10\x8f\x01\x12%\n UNSUPPORTED_AD_CUSTOMIZER_SYNTAX\x10\x90\x01\x12(\n#UNPAIRED_BRACE_IN_AD_CUSTOMIZER_TAG\x10\x91\x01\x12,\n\'MORE_THAN_ONE_COUNTDOWN_TAG_TYPE_EXISTS\x10\x92\x01\x12*\n%DATE_TIME_IN_COUNTDOWN_TAG_IS_INVALID\x10\x93\x01\x12\'\n\"DATE_TIME_IN_COUNTDOWN_TAG_IS_PAST\x10\x94\x01\x12)\n$UNRECOGNIZED_AD_CUSTOMIZER_TAG_FOUND\x10\x95\x01\x12(\n#CUSTOMIZER_TYPE_FORBIDDEN_FOR_FIELD\x10\x96\x01\x12&\n!INVALID_CUSTOMIZER_ATTRIBUTE_NAME\x10\x97\x01\x12\x13\n\x0eSTORE_MISMATCH\x10\x98\x01\x12(\n#MISSING_REQUIRED_IMAGE_ASPECT_RATIO\x10\x99\x01\x12\x1d\n\x18MISMATCHED_ASPECT_RATIOS\x10\x9b\x01\x12*\n%DUPLICATE_IMAGE_ACROSS_CAROUSEL_CARDS\x10\x9c\x01\x42\xec\x01\n#com.google.ads.googleads.v16.errorsB\x0c\x41\x64\x45rrorProtoP\x01ZEgoogle.golang.org/genproto/googleapis/ads/googleads/v16/errors;errors\xa2\x02\x03GAA\xaa\x02\x1fGoogle.Ads.GoogleAds.V16.Errors\xca\x02\x1fGoogle\\Ads\\GoogleAds\\V16\\Errors\xea\x02#Google::Ads::GoogleAds::V16::Errorsb\x06proto3"

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
        module Errors
          AdErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.AdErrorEnum").msgclass
          AdErrorEnum::AdError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v16.errors.AdErrorEnum.AdError").enummodule
        end
      end
    end
  end
end
