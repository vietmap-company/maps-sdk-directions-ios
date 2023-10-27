Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "VietMapDirections.swift"
  s.version      = "2.0.2"
  s.summary      = "VietMap Directions API wrapper for Swift and Objective-C."
  s.homepage          = 'https://github.com/vietmap-company'
  s.documentation_url = "https://maps.vietmap.vn/docs/sdk-mobile/sdk-ios/sdk-ios-ver2.0/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author            = { 'NhatPV' => 'nhatpv@vietmap.vn' }
  s.license = { :type => "MIT", :text => "MIT License" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  #  When using multiple platforms
  s.ios.deployment_target = "12.0"
  # s.osx.deployment_target = "10.10"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/vietmap-company/maps-sdk-directions-ios.git", :tag => "#{s.version.to_s}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = ["VietMapDirections", "VietMapDirections/*/*"]

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "VietMapDirections"
  s.swift_version = "4.0"

  s.dependency "VietMapPolyline", "~> 1.0.5"

end
