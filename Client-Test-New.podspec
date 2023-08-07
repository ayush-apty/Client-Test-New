#
# Be sure to run `pod lib lint Client-Test-New.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Client-Test-New'
  s.version          = '1.0.0'
  s.summary          = 'This is an awesome framework for Client-Test-New.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ayush-apty/Client-Test-New'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ayush Kumar Sethi' => 'ayush.sethi@apty.io' }
  s.source           = { :git => 'https://github.com/ayush-apty/Client-Test-New.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.swift_versions    = '5.0'
  s.ios.deployment_target = '12.0'
  
  s.dependency 'MobilliumQRCodeReader'
  s.dependency 'Socket.IO-Client-Swift'

  s.vendored_frameworks = 'Client-Test.xcframework'
  
  s.source_files = 'Client-Test-New/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Client-Test-New' => ['Client-Test-New/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
