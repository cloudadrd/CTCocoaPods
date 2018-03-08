#
# Be sure to run `pod lib lint CTCocoaPods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CTSDK'
  s.version          = '2.6.4'
  s.summary          = 'CTSDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CTSDK Support CocoaPods
                       DESC

  s.homepage         = 'https://github.com/cloudmobi/CloudmobiSSP'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianwenshi' => 'lancelot.tian@yeahmobi.com' }
  s.source           = { :git => 'https://github.com/cloudadrd/CTCocoaPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.vendored_frameworks = 'CTCocoaPods/Frameworks/CTSDK.framework'
  #s.source_files = 'CTCocoaPods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CTCocoaPods' => ['CTCocoaPods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
