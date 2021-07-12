Pod::Spec.new do |s|
  s.name             = "XcframeworkTest"
  s.version          = "1.0.0"
  s.summary          = "Test"
  s.homepage         = "https://github.com/hungdaUBI/XcframeworkTest"
  s.license          = 'Code is MIT'
  s.author           = { "Honda" => "hungdaUBI@ubi.com.tw" }
  s.source           = { :git => "https://github.com/hungdaUBI/XcframeworkTest.git", :tag => s.version }
  s.vendored_frameworks = "MyFramework.xcframework"
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '11.0'

end