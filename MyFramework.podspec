Pod::Spec.new do |s|
  s.name             = "MyFramework"
  s.version          = "1.0.5"
  s.summary          = "Test"
  s.homepage         = "https://github.com/hungdaUBI/XcframeworkTest"
  s.license          = 'MIT'
  s.author           = { "Honda" => "hungdaUBI@ubi.com.tw" }
  #s.source           = { :git => "https://github.com/hungdaUBI/XcframeworkTest.git", :tag => s.version }
  #s.source           = { :git => "/Users/hondatp/Documents/HDS Projects/xcframework-test/XcframeworkTest", :tag => "#{s.version}" }
  s.source           = { :http => "http://127.0.0.1:1234/MyFramework.xcframework.zip" }
  s.platform         = :ios
  s.swift_version    = "4.2"
  s.ios.deployment_target  = '13.0'
  s.vendored_frameworks = "MyFramework.xcframework"
  s.dependency 'Alamofire', '~> 5.4.3' 
end