#
# Be sure to run `pod lib lint UIKitFactory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  #库名称
  s.name             = 'UIKitFactory'
  #版本号
  s.version          = '0.1.1'
  #库简短介绍
  s.summary          = 'A short description of UIKitFactory.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

#  s.homepage         = 'https://github.com/sunxiwei/UIKitFactory'
#开源库地址，或者是博客、社交地址等
  s.homepage         = 'https://github.com/XiaoPoXi/UIKitFactory.git'
  
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sunxiwei' => '1223696182@qq.com' }
#  s.source           = { :git => 'https://github.com/sunxiwei/UIKitFactory.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/XiaoPoXi/UIKitFactory.git', :tag => s.version.to_s }
  #社交网址
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #开源库最低支持
  s.ios.deployment_target = '9.0'
  #源库资源文件
  s.source_files = 'UIKitFactory/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UIKitFactory' => ['UIKitFactory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  #依赖的系统库 多个用逗号隔开
  
  # s.frameworks = 'UIKit', 'MapKit'
  
  #引入第三方依赖库
  # s.dependency 'AFNetworking', '~> 2.3'
end
