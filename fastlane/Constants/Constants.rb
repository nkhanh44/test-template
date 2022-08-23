# frozen_string_literal: true

class Constants
  #################
  #### PROJECT ####
  #################

  # Workspace path
  def self.WORKSPACE_PATH
    './test_name_1.xcworkspace'
  end

  # Project path
  def self.PROJECT_PATH
    './test_name_1.xcodeproj'
  end

  # bundle ID for Staging app
  def self.BUNDLE_ID_STAGING
    'co.khanh.staging'
  end

  # bundle ID for Production app
  def self.BUNDLE_ID_PRODUCTION
    'co.khanh.dev'
  end

  #################
  #### BUILDING ###
  #################

  # a derived data path
  def self.DERIVED_DATA_PATH
    './DerivedData'
  end

  # a build path
  def self.BUILD_PATH
    './Build'
  end

  #################
  #### TESTING ####
  #################

  # a device name
  def self.DEVICE
    ENV.fetch('DEVICE', 'iPhone 12 Pro Max')
  end

  # a scheme name for testing
  def self.TESTS_SCHEME
    'test_name_1 Staging'
  end

  # a target name for tests
  def self.TESTS_TARGET
    'test_name_1Tests'
  end

  # a target name for UI tests
  def self.UI_TESTS_TARGET
    'test_name_1UITests'
  end

  # xcov output directory path
  def self.XCOV_OUTPUT_DIRECTORY_PATH
    './fastlane/xcov_output'
  end

  # test output directory path
  def self.TEST_OUTPUT_DIRECTORY_PATH
    './fastlane/test_output'
  end

  ##################
  #### FIREBASE ####
  ##################

  # a gsp files directory
  def self.GSP_DIRECTORY
    './'
  end

  # a gsp file name for staging
  def self.GSP_STAGING
    './test_name_1/Configurations/Plists/GoogleService/Staging/GoogleService-Info.plist'
  end

  # a gsp file name for production
  def self.GSP_PRODUCTION
    './test_name_1/Configurations/Plists/GoogleService/Production/GoogleService-Info.plist'
  end

  # The path to the upload-symbols file of the Fabric app
  def self.BINARY_PATH
    './Pods/FirebaseCrashlytics/upload-symbols'
  end

  # a firebase app ID for Staging
  def self.FIREBASE_APP_ID_STAGING
    '{PROJECT_FIREBASE_APP_ID}'
  end

  # a firebase app ID for Production
  def self.FIREBASE_APP_ID_PRODUCTION
    '{PROJECT_FIREBASE_APP_ID}'
  end

  # Firebase Tester group name, seperate by comma(,) string
  def self.FIREBASE_TESTER_GROUPS
    "nimble-dev"
  end

  #################
  #### KEYCHAIN ####
  #################

  # Keychain name
  def self.KEYCHAIN_NAME
    'github_action_keychain'
  end

  # a scheme name for unit testing
  def self.KEYCHAIN_PASSWORD
    'password'
  end

  #################
  ### ARCHIVING ###
  #################

   # a developer portal team id
  def self.DEV_PORTAL_TEAM_ID
    '{PROJECT_TEAM_ID}'
  end

  # an staging environment scheme name
  def self.SCHEME_NAME_STAGING
    'test_name_1 Staging'
  end

  # a Production environment scheme name
  def self.SCHEME_NAME_PRODUCTION
    'test_name_1'
  end

  # an staging product name
  def self.PRODUCT_NAME_STAGING
    'test_name_1 Staging'
  end

  # a staging TestFlight product name
  def self.PRODUCT_NAME_STAGING_TEST_FLIGHT
    'test_name_1 TestFlight'
  end

  # a Production product name
  def self.PRODUCT_NAME_PRODUCTION
    'test_name_1'
  end

  # a main target name
  def self.MAIN_TARGET_NAME
    'test_name_1'
  end

  ##################
  ### DEV PORTAL ###
  ##################

  # Apple ID for Apple Developer Portal
  def self.DEV_PORTAL_APPLE_ID
    '{dev@example.com}'
  end

  #####################
  ### App Store API ###
  #####################

  # App Store Connect API Key ID
  def self.APP_STORE_KEY_ID
    '{API_KEY_ID}'
  end

  # App Store Connect API Issuer ID
  def self.APP_STORE_ISSUER_ID
    '{ISSUER_ID}'
  end

end
