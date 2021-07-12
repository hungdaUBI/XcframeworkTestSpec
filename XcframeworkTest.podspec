Pod::Spec.new do |s|
  s.name             = "XcframeworkTest"
  s.version          = "1.0.1"
  s.summary          = "Test"
  s.homepage         = "https://github.com/hungdaUBI/XcframeworkTest"
  s.license          = 'MIT'
  s.author           = { "Honda" => "hungdaUBI@ubi.com.tw" }
  s.source           = { :git => "https://github.com/hungdaUBI/XcframeworkTest.git", :tag => s.version }
  s.platform = :ios
  s.swift_version = "4.2"
  s.ios.deployment_target  = '12.0'
  s.vendored_frameworks = 'MyFramework.xcframework'
end