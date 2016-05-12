#
#  Be sure to run `pod spec lint NetwordLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "NetworkLib"
  s.version      = "0.0.6"
  s.summary      = "Pod third party library dependence demo"

  s.homepage     = "https://github.com/yoyokko/NetworkLibPod"

  s.license      = "MIT"
  s.author       = { "Edward Chen" => "chenqinghua@qiyi.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/yoyokko/NetworkLibPod.git", :tag => "#{s.version}" }

  s.library = 'z'
  s.source_files  = "NetworkLib.h", "libNetworkLib.a"
  s.vendored_libraries = "libNetworkLib.a"
  s.framework = 'SystemConfiguration'
  s.requires_arc = true

  s.dependency 'AFNetworking'

end
