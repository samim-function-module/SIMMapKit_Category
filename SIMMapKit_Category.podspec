#
# Be sure to run `pod lib lint SIMMapKit_Category.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SIMMapKit_Category'
  s.version          = '0.1.1'
  s.summary          = '地图组件Category SIMMapKit_Category.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 地图组件Category SIMMapKit_Category.
                       DESC

  s.homepage         = 'https://github.com/samim-function-module/SIMMapKit_Category'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZacharyIcoder' => '811528603@qq.com' }
  s.source           = { :git => 'https://github.com/samim-function-module/SIMMapKit_Category.git', :tag => '0.1.1' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SIMMapKit_Category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SIMMapKit_Category' => ['SIMMapKit_Category/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'CTMediator'
end
