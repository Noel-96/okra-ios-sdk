Pod::Spec.new do |spec|

  spec.name         = "OkraWidget"
  spec.version      = "1.0.0"
  spec.summary      = "This is the Okra ios widget."
  spec.description  = "This framework allows you to integrate the Okra widget into your ios application in no time."
  spec.homepage     = "https://github.com/okraHQ/okra-ios-sdk"
  spec.license      = "MIT"
  spec.author       = { "beshiett" => "beshiett@okra.ng" }
  spec.platform     = :ios, "13.1"
  spec.source       = { :git => "https://github.com/okraHQ/okra-ios-sdk.git", :tag => "1.0.0" }
  spec.source_files  = "OkraWidget/**/*"
  spec.swift_version = "4.2"

end