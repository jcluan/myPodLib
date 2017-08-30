#
# Be sure to run `pod lib lint myPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'myPodLib'
  s.version          = '0.1.0'
  s.summary          = 'just test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  i'm testting, ok?
                       DESC

  s.homepage         = 'https://github.com/jcluan/myPodLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jcluan' => '1013770844@qq.com' }
  s.source           = { :git => 'https://github.com/jcluan/myPodLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'myPodLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'myPodLib' => ['myPodLib/Assets/*.png']
  # }

  s.public_header_files = 'myPodLib/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MJRefresh', '~> 3.1.12'
end
