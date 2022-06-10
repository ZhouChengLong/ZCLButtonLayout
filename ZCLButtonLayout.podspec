#
# Be sure to run `pod lib lint ZCLButtonLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZCLButtonLayout'
  s.version          = '0.2.1'
  s.summary          = '这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要这里是摘要'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
设置View的位置,设置View的位置设置View的位置设置View的位置设置View的位置设置View的位置设置View的位置设置View的位置设置View的位置.
                       DESC

  s.homepage         = 'https://github.com/zhouchenglong'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhouchenglong' => '253136335@qq.com' }
  s.source           = { :git => 'https://github.com/zhouchenglong/ZCLButtonLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ZCLButtonLayout/Classes/**/*'
  
#  s.subspec 'Category' do |c|
#      c.source_files = 'ZCLButtonLayout/Classes/Category/**/*'
#      c.dependency = 'SDWebImage'
#  end
#  
#  s.subspec 'Tool' do |t|
#    t.source_files = 'ZCLButtonLayout/Classes/Tool/**/*'
#    t.dependency = 'MBProgressHUD'
#  end
  
  # s.resource_bundles = {
  #   'ZCLButtonLayout' => ['ZCLButtonLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'AFNetworking'
end
