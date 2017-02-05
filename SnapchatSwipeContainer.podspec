#
# Be sure to run `pod lib lint SnapchatSwipeContainer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SnapchatSwipeContainer'
  s.version          = '0.1.0'
  s.summary          = 'SnapchatSwipeContainer mimics the classic Snapchat navigation flow'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SnapchatSwipeContainer mimics the classic Snapchat navigation flow, allowing you to set custom UIViewControllers for the left middle and right views.
                       DESC

  s.homepage         = 'https://github.com/jackcolley/SnapchatSwipeContainer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jackcolley' => 'jack@jackcolley.co.uk' }
  s.source           = { :git => 'https://github.com/jackcolley/SnapchatSwipeContainer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/jackcolley'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SnapchatSwipeContainer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SnapchatSwipeContainer' => ['SnapchatSwipeContainer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
