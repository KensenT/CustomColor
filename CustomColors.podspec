#
# Be sure to run `pod lib lint CustomColors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomColors'
  s.version          = '0.1.0'
  s.summary          = 'A collection Custom Colors.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: A collection of custom colors template.
                       DESC

  s.homepage         = 'https://github.com/KensenT/CustomColors'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KensenT' => 'kensen.tjoa@gmail.com' }
  s.source           = { :git => 'https://github.com/KensenT/CustomColors.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CustomColors/Classes/**/*.swift'
  
  # s.resource_bundles = {
  #   'CustomColors' => ['CustomColors/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.swift_version = '4.2'
end
