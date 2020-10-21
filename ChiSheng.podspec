#
# Be sure to run `pod lib lint ChiSheng.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChiSheng'
  s.version          = '0.1.0'
  s.summary          = 'ChiSheng SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Sierrin/ChiSheng'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '魏晓赟' => 'weixiao12@xdf.cn' }
  s.source           = { :git => 'https://github.com/Sierrin/ChiSheng.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ChiSheng/Classes/**/*'
  s.vendored_libraries = 'ChiSheng/Classes/*.a'
  
  # s.resource_bundles = {
  #   'ChiSheng' => ['ChiSheng/Assets/*.png']
  # }

  s.xcconfig = {
    'ENABLE_BITCODE' => 'NO',
    'OTHER_LDFLAGS' => '$(inherited) -ObjC'
  }
  
  s.frameworks = 'Security', 'AVFoundation', 'SystemConfiguration', 'AudioToolbox'
  s.libraries = 'c++','z.1.2.5','sqlite3'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
