#
# Be sure to run `pod lib lint QYUINavigationBarExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QYUINavigationBarExtension'
  s.version          = '0.1.0'
  s.summary          = 'A handy collection of UINavigationBar categories.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Easy to set backgroundColor, backgroundImage, titleTextAttributes, transparent property of UINavigationBar.
  You dont have to worry about system compatibility.
                       DESC

  s.homepage         = 'https://github.com/insect/QYUINavigationBarExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'insect' => '704861917@qq.com' }
  s.source           = { :git => 'https://github.com/insect/QYUINavigationBarExtension.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'QYUINavigationBarExtension/Classes/**/*'
  
end
