#
# Be sure to run `pod lib lint myPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'myPodLib'
  s.version          = '2.0.0'
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

  s.subspec 'JCLib' do |ss|
    ss.source_files = 'myPodLib/Classes/JCLib/**/*'
    ss.public_header_files = 'myPodLib/Classes/JCLib/**/*.h'
    ss.dependency 'AFNetworking', '~> 3.0'
  end

  s.subspec 'JCLib_A' do |ss|
    ss.source_files = 'myPodLib/Classes/JCLib_A/**/*'
    ss.public_header_files = 'myPodLib/Classes/JCLib_A/**/*.h'
  end

  s.subspec 'JCLib_B' do |ss|
    ss.source_files = 'myPodLib/Classes/JCLib_B/**/*'
    ss.public_header_files = 'myPodLib/Classes/JCLib_B/**/*.h'
  end

  s.subspec 'JCLib_C' do |ss|
    ss.source_files = 'myPodLib/Classes/JCLib_C/**/*'
    ss.public_header_files = 'myPodLib/Classes/JCLib_C/**/*.h'
    ss.dependency 'myPodLib/JCLib_B'
  end

  #s.source_files = 'myPodLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'myPodLib' => ['myPodLib/Assets/*.png']
  # }

  #s.public_header_files = 'myPodLib/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  #s.dependency 'MJRefresh', '~> 3.1.12'
end
